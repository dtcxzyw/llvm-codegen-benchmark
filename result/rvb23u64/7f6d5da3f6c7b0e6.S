func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, -3
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	li	a2, -34
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	lui	a2, 244
	addiw	a2, a2, 576
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	li	a2, 9
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	lui	a2, 1048544
	addiw	a2, a2, 30
	czero.eqz	a0, a2, a0
	lui	a2, 16
	add	a0, a0, a1
	addiw	a2, a2, -16
	sltu	a0, a2, a0
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a0, a0, 1
	li	a2, -256
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	li	a2, -8
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

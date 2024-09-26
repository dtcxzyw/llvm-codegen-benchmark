func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, -3
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	li	a2, -34
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
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
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	lui	a2, 1048544
	addiw	a2, a2, 30
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	lui	a2, 244
	addiw	a2, a2, 576
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, -1384
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	li	a2, -8
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

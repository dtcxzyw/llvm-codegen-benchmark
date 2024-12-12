func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 1
	li	a3, 8
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	lui	a3, 16
	czero.nez	a4, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a4
	add	a0, a0, a1
	addiw	a3, a3, 2
	sltu	a0, a3, a0
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	slti	a0, a0, 1
	ret

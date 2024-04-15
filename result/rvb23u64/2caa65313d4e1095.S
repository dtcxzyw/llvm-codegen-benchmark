func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	lui	a3, 8192
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	lui	a2, 12
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 20
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 72
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addi	a0, a0, -8
	li	a2, 65
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 9
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltiu	a0, a0, -2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

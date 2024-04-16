func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a2, a2, 43
	srli	a2, a2, 62
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	srli	a2, a2, 5
	andi	a2, a2, 1984
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 64
	ret

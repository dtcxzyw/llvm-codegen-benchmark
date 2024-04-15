func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 8
	srli	a1, a1, 8
	addi	a2, a2, -7
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	li	a1, 0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	andi	a2, a0, -7
	sltiu	a1, a1, 4
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, -3
	ret

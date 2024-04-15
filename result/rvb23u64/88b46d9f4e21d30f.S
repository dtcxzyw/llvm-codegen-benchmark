func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a0
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	li	a2, 6
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 11
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a0
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ori	a0, a0, 2
	ret

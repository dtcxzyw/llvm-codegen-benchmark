func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a2, a2, 1138
	sltiu	a1, a1, -1073
	czero.nez	a1, a2, a1
	li	a2, 53
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	li	a1, 64
	subw	a0, a1, a0
	ret

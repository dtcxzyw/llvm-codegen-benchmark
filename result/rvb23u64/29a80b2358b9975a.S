func0000000000000c74:                   # @func0000000000000c74
	sext.w	a1, a1
	addi	a2, a2, 1
	czero.eqz	a2, a2, a1
	li	a3, 32
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 32
	ret

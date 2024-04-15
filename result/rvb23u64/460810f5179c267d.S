func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	addi	a2, a2, 7
	srliw	a2, a2, 3
	slti	a1, a1, 8
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

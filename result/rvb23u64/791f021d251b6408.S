func0000000000000156:                   # @func0000000000000156
	addw	a0, a0, a1
	addiw	a1, a0, -1
	li	a2, 1
	subw	a2, a2, a0
	slti	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

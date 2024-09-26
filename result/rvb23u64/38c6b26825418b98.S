func0000000000000011:                   # @func0000000000000011
	li	a2, 13
	subw	a2, a2, a0
	bexti	a0, a1, 60
	li	a1, 4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

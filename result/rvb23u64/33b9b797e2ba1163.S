func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	srliw	a1, a2, 7
	slli	a1, a1, 7
	li	a2, 127
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

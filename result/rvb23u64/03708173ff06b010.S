func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	negw	a2, a1
	srliw	a2, a2, 3
	subw	a2, a1, a2
	slliw	a1, a1, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

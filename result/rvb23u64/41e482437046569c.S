func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	negw	a1, a1
	srliw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	li	a2, 8
	subw	a2, a2, a1
	srliw	a1, a2, 1
	li	a2, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

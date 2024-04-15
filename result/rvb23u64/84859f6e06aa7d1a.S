func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, 4
	srliw	a0, a0, 3
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	srliw	a0, a0, 1
	ret

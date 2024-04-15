func0000000000000001:                   # @func0000000000000001
	sraiw	a2, a0, 31
	srliw	a2, a2, 30
	add	a2, a2, a0
	andi	a2, a2, -4
	subw	a2, a0, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

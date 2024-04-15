func0000000000000011:                   # @func0000000000000011
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a1, a1, a0
	andi	a1, a1, -4
	subw	a0, a0, a1
	li	a1, 4
	subw	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret

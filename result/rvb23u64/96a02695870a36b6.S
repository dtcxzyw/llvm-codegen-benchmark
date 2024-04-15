func0000000000000011:                   # @func0000000000000011
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a2, a2, a1
	andi	a2, a2, -4
	subw	a1, a1, a2
	addi	a0, a0, -4
	czero.eqz	a0, a0, a1
	ret

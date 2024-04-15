func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	li	a3, -15
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	sraiw	a1, a1, 4
	subw	a0, a1, a0
	ret

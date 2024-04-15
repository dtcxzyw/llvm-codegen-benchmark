func000000000000005a:                   # @func000000000000005a
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a1, a1, a0
	andi	a1, a1, -8
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

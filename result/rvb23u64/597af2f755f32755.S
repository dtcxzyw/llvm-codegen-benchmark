func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	mul	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 20
	add	a0, a0, a1
	sraiw	a0, a0, 12
	ret

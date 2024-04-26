func00000000000000a0:                   # @func00000000000000a0
	sraiw	a3, a2, 31
	and	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

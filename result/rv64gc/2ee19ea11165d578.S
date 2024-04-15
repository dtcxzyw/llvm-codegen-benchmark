func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func00000000000000a0:                   # @func00000000000000a0
	srli	a2, a2, 32
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

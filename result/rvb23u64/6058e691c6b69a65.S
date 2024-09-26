func00000000000000a0:                   # @func00000000000000a0
	srli	a2, a2, 32
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000080:                   # @func0000000000000080
	srli	a2, a2, 32
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000100:                   # @func0000000000000100
	srli	a2, a2, 4
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000130:                   # @func0000000000000130
	srli	a2, a2, 2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

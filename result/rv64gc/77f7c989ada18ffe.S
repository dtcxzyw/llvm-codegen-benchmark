func0000000000000011:                   # @func0000000000000011
	srli	a2, a2, 32
	mul	a1, a2, a1
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 1
	mul	a1, a2, a1
	srliw	a1, a1, 1
	subw	a0, a0, a1
	ret

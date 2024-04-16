func000000000000000c:                   # @func000000000000000c
	srliw	a2, a2, 7
	mul	a1, a2, a1
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 7
	mul	a1, a2, a1
	subw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 32
	mul	a1, a2, a1
	sub	a0, a1, a0
	ret

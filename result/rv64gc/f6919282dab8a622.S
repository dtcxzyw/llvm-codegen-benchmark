func0000000000000002:                   # @func0000000000000002
	mul	a1, a1, a2
	mul	a1, a1, a0
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

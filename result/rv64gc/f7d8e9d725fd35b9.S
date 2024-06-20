func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a0
	slli	a1, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

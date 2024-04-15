func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	mul	a0, a0, a0
	ret

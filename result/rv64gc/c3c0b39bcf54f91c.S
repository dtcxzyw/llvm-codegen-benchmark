func0000000000000000:                   # @func0000000000000000
	mul	a1, a2, a1
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000002b:                   # @func000000000000002b
	mul	a1, a2, a1
	subw	a0, a0, a1
	ret

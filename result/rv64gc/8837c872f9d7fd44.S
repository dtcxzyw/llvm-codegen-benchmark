func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 1039
	addi	a1, a1, 505
	mulw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a1, a1, 2
	add	a0, a0, a1
	slli	a1, a0, 5
	slli	a0, a0, 24
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 2
	add	a0, a0, a1
	slli	a1, a0, 5
	slli	a0, a0, 24
	subw	a0, a0, a1
	ret

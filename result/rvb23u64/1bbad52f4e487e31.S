func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 56
	sh2add	a0, a1, a0
	addi	a0, a0, 668
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 40
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret

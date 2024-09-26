func000000000000002a:                   # @func000000000000002a
	srli	a1, a1, 56
	sh2add	a0, a1, a0
	addi	a0, a0, 668
	ret
func0000000000000022:                   # @func0000000000000022
	srli	a1, a1, 40
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret

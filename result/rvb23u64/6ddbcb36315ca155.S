func000000000000003a:                   # @func000000000000003a
	srli	a1, a1, 6
	clz	a1, a1
	li	a2, 64
	sub	a2, a2, a1
	sh2add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a1, a1, 6
	clz	a1, a1
	li	a2, 64
	sub	a2, a2, a1
	sh2add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

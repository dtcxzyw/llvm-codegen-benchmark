func0000000000000095:                   # @func0000000000000095
	li	a2, 1461
	mul	a1, a1, a2
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	srli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, 31
	li	a1, 80
	mul	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	li	a2, 1461
	mul	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	subw	a0, a0, a1
	addi	a0, a0, 31
	li	a1, 80
	mulw	a0, a0, a1
	ret

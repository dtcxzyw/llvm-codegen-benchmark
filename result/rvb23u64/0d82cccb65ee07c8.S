func000000000000007f:                   # @func000000000000007f
	li	a3, 168
	mul	a1, a1, a3
	add	a0, a0, a1
	srliw	a1, a2, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 56
	ret
func000000000000005f:                   # @func000000000000005f
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	srliw	a1, a2, 9
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

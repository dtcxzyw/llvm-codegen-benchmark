func000000000000003f:                   # @func000000000000003f
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 10
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 22
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

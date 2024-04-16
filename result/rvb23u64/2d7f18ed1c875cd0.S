func000000000000010a:                   # @func000000000000010a
	slli	a1, a1, 1
	addi	a1, a1, -2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret

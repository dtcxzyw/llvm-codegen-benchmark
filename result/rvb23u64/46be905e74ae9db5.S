func0000000000000102:                   # @func0000000000000102
	addi	a1, a1, 1
	mul	a1, a1, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	mul	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	addi	a1, a1, 1
	mulw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

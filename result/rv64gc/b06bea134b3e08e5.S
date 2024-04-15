func0000000000000003:                   # @func0000000000000003
	li	a1, 6
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -2
	and	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 495070
	addi	a1, a1, 1732
	mulw	a0, a0, a1
	ret

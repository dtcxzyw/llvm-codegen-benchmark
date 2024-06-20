func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 5
	slli	a0, a0, 7
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 37
	addi	a1, a1, -32
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 495070
	addi	a1, a1, 1732
	mulw	a0, a0, a1
	ret

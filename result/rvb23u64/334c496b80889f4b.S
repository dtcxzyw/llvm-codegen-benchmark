func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	mul	a0, a0, a1
	slli.uw	a0, a0, 2
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a1, a1, 1
	mulw	a0, a1, a0
	slli	a0, a0, 3
	ret
func000000000000002b:                   # @func000000000000002b
	addi	a1, a1, 1
	mul	a0, a0, a1
	slli.uw	a0, a0, 3
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a1, a1, -1
	mul	a0, a0, a1
	slli	a0, a0, 32
	ret

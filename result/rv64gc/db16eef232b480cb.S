func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 56
	srai	a0, a0, 56
	li	a1, 10
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 56
	srai	a0, a0, 56
	li	a1, 10
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 56
	lui	a1, 838115
	srai	a0, a0, 56
	addi	a1, a1, -687
	mulw	a0, a0, a1
	ret

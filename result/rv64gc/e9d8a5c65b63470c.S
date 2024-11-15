func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 56
	li	a2, 10
	slli	a0, a0, 56
	srai	a1, a1, 56
	mul	a1, a1, a2
	srai	a0, a0, 56
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 56
	lui	a2, 838115
	slli	a0, a0, 56
	srai	a1, a1, 56
	addi	a2, a2, -687
	mul	a1, a1, a2
	srai	a0, a0, 56
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 56
	lui	a2, 16
	slli	a0, a0, 56
	srai	a1, a1, 56
	addiw	a2, a2, -5
	mul	a1, a1, a2
	srai	a0, a0, 56
	add	a0, a0, a1
	ret

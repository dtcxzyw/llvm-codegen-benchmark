func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 48
	mul	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a1, a1, 3
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a1, a1, 48
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a1, a1, 48
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 32
	mul	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000015:                   # @func0000000000000015
	slli	a3, a2, 2
	add	a0, a0, a2
	add	a0, a0, a3
	slli	a1, a1, 56
	srai	a1, a1, 56
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, -12
	mul	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	addw	a0, a0, a1
	ret

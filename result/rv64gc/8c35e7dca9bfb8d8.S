func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 56
	srai	a2, a2, 56
	li	a3, 10
	mul	a2, a2, a3
	li	a3, 1000
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

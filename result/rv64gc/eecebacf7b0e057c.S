func0000000000000055:                   # @func0000000000000055
	not	a1, a1
	srai	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a2, a2, 32
	not	a1, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

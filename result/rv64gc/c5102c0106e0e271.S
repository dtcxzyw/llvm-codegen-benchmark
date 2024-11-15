func000000000000015a:                   # @func000000000000015a
	add	a1, a1, a2
	srai	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000150:                   # @func0000000000000150
	slli	a1, a1, 3
	add	a1, a1, a2
	srai	a0, a0, 29
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
func000000000000014a:                   # @func000000000000014a
	slli	a1, a1, 3
	srai	a0, a0, 32
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

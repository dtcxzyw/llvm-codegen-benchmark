func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 56
	slli	a0, a0, 56
	srai	a1, a1, 56
	srai	a0, a0, 56
	slli	a2, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 56
	li	a2, 10
	slli	a0, a0, 56
	srai	a1, a1, 56
	mul	a1, a1, a2
	srai	a0, a0, 56
	add	a0, a0, a1
	sltiu	a0, a0, 628
	ret

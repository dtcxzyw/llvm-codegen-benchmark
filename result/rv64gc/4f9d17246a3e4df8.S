func0000000000000029:                   # @func0000000000000029
	sext.w	a0, a0
	li	a3, 208
	mul	a2, a2, a3
	add	a1, a1, a2
	sltiu	a0, a0, 4
	neg	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 104
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	slli	a3, a2, 4
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a1, a1, a2
	sltiu	a0, a0, 33
	neg	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 92
	ret

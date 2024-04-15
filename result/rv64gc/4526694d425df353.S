func0000000000000003:                   # @func0000000000000003
	negw	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 5
	slli	a2, a2, 33
	mul	a1, a1, a2
	srai	a1, a1, 29
	add	a0, a0, a1
	ret

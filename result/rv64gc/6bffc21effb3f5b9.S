func0000000000000046:                   # @func0000000000000046
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 6
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 32
	ret

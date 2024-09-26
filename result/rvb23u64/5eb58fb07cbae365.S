func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -16
	srai	a0, a0, 4
	ret
func0000000000000031:                   # @func0000000000000031
	sh1add	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -2
	srai	a0, a0, 1
	ret
func0000000000000070:                   # @func0000000000000070
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -8
	srai	a0, a0, 5
	ret
func0000000000000071:                   # @func0000000000000071
	sh1add	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -2
	srai	a0, a0, 1
	ret

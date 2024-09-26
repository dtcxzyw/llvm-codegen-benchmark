func00000000000000c8:                   # @func00000000000000c8
	slli	a2, a2, 6
	add	a0, a0, a2
	srai	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sh1add	a0, a2, a0
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	sh3add	a0, a2, a0
	srai	a1, a1, 5
	sltu	a0, a1, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	sh1add	a0, a2, a0
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sh2add	a0, a2, a0
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret

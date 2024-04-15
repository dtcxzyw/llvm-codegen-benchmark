func0000000000000006:                   # @func0000000000000006
	srai	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 1
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 1
	slt	a0, a1, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	srai	a2, a2, 2
	add	a0, a0, a2
	srai	a1, a1, 2
	sltu	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	srai	a2, a2, 32
	add	a0, a0, a2
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	srai	a2, a2, 4
	add	a0, a0, a2
	srai	a1, a1, 4
	sltu	a0, a1, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	srai	a2, a2, 6
	add	a0, a0, a2
	srai	a1, a1, 6
	slt	a0, a0, a1
	ret

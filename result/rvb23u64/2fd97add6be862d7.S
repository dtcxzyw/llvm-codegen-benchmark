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
func00000000000001a8:                   # @func00000000000001a8
	srai	a2, a2, 4
	add	a0, a0, a2
	srai	a1, a1, 3
	sltu	a0, a1, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	srai	a2, a2, 4
	add	a0, a0, a2
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	srai	a2, a2, 2
	add	a0, a0, a2
	srai	a1, a1, 2
	sltu	a0, a1, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	srai	a2, a2, 2
	add	a0, a0, a2
	srai	a1, a1, 2
	slt	a0, a1, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	srai	a2, a2, 5
	add	a0, a0, a2
	srai	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	srai	a2, a2, 4
	add	a0, a0, a2
	srai	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	srai	a2, a2, 6
	add	a0, a0, a2
	srai	a1, a1, 6
	slt	a0, a0, a1
	ret

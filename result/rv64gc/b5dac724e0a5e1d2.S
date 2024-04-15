func000000000000002a:                   # @func000000000000002a
	srai	a2, a2, 1
	add	a1, a1, a2
	srai	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	srai	a2, a2, 1
	add	a1, a1, a2
	srai	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	srai	a2, a2, 3
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	srai	a2, a2, 4
	add	a1, a1, a2
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	srai	a2, a2, 10
	add	a1, a1, a2
	srai	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	srai	a2, a2, 4
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000098:                   # @func0000000000000098
	srai	a2, a2, 3
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	srai	a2, a2, 6
	add	a1, a1, a2
	srai	a0, a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

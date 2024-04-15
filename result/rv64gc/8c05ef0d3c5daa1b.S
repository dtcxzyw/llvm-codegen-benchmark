func0000000000000094:                   # @func0000000000000094
	slli	a2, a2, 6
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	slli	a2, a2, 5
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func00000000000001b8:                   # @func00000000000001b8
	slli	a2, a2, 1
	add	a1, a1, a2
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 2
	add	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	slli	a2, a2, 2
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	slli	a2, a2, 2
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret

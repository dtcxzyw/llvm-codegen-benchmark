func00000000000000c8:                   # @func00000000000000c8
	slli	a2, a2, 6
	add	a0, a0, a2
	srai	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a2, a2, 3
	add	a0, a0, a2
	srai	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000094:                   # @func0000000000000094
	slli	a2, a2, 3
	add	a0, a0, a2
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a2, a2, 3
	add	a0, a0, a2
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	slli	a2, a2, 3
	add	a0, a0, a2
	srai	a1, a1, 32
	sltu	a0, a1, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	slli	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret

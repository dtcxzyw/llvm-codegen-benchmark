func00000000000000a8:                   # @func00000000000000a8
	sltu	a1, a2, a1
	xori	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func00000000000000e8:                   # @func00000000000000e8
	slt	a1, a2, a1
	xori	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000010f:                   # @func000000000000010f
	sltu	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	sltu	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 34
	ret

func00000000000000f4:                   # @func00000000000000f4
	add	a2, a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	addi	a1, a1, -7
	sltu	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	add	a2, a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	add	a2, a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	addi	a1, a1, -3
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a2, a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a2, a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret

func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	addi	a1, a1, 17
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

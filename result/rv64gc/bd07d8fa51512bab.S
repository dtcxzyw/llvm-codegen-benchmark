func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a1
	addi	a2, a2, -1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	add	a2, a2, a1
	addi	a2, a2, -1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	add	a2, a2, a1
	addi	a2, a2, -32
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000a5:                   # @func00000000000000a5
	add	a2, a2, a1
	addi	a2, a2, -32
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

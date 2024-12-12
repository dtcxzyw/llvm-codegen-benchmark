func00000000000003a8:                   # @func00000000000003a8
	andi	a1, a1, 63
	add	a1, a1, a0
	addi	a1, a1, -64
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000301:                   # @func0000000000000301
	slli	a1, a1, 51
	srli	a1, a1, 51
	lui	a2, 2
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000381:                   # @func0000000000000381
	andi	a1, a1, 1023
	li	a2, 1024
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

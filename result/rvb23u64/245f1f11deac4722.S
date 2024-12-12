func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 7
	andi	a2, a2, -8
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 7
	andi	a2, a2, -8
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, 23
	andi	a2, a2, -8
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	addi	a2, a2, 15
	andi	a2, a2, -8
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

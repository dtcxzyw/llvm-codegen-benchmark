func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, 7
	andi	a2, a2, -8
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, 63
	andi	a2, a2, -64
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000444:                   # @func0000000000000444
	addi	a2, a2, 63
	andi	a2, a2, -64
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

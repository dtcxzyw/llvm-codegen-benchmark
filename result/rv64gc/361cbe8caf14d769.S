func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	addi	a1, a1, -1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	addi	a1, a1, -1
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	addi	a1, a1, -1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

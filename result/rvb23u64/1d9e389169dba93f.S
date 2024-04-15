func0000000000000241:                   # @func0000000000000241
	andi	a0, a0, 255
	bset	a2, zero, a2
	sltu	a1, a1, a2
	addi	a0, a0, -255
	seqz	a0, a0
	or	a0, a0, a1
	ret

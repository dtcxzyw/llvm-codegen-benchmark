func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a1, a1, -48
	seqz	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 1
	ret

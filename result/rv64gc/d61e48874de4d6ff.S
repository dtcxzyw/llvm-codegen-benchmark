func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 4
	andi	a0, a0, 1792
	addi	a1, a0, -256
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

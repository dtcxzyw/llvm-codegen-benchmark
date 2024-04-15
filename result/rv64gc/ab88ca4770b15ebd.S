func0000000000000011:                   # @func0000000000000011
	slli	a1, a0, 48
	srli	a1, a1, 48
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret

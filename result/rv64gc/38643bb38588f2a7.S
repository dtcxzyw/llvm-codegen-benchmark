func0000000000000302:                   # @func0000000000000302
	andi	a0, a0, 255
	slli	a2, a2, 61
	srli	a2, a2, 63
	addi	a0, a0, -95
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

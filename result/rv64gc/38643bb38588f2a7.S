func0000000000000182:                   # @func0000000000000182
	andi	a0, a0, 255
	slli	a2, a2, 61
	srli	a2, a2, 63
	and	a1, a1, a2
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret

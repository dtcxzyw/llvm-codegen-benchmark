func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 48
	andi	a2, a2, 255
	srli	a1, a1, 48
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a1, a1, -243
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

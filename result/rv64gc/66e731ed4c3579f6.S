func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

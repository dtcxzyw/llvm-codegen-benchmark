func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 255
	addi	a3, a2, -254
	seqz	a3, a3
	and	a1, a1, a3
	addi	a2, a2, -255
	seqz	a2, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret

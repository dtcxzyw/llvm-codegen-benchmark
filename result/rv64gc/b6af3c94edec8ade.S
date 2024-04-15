func0000000000000122:                   # @func0000000000000122
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a4, a0, a3
	and	a2, a2, a3
	addi	a0, a0, -1
	and	a0, a0, a3
	sltu	a0, a0, a2
	xori	a0, a0, 1
	xor	a1, a1, a4
	seqz	a1, a1
	or	a0, a0, a1
	ret

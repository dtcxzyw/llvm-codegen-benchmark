func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, 38
	srl	a1, a1, a2
	andi	a1, a1, 3
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

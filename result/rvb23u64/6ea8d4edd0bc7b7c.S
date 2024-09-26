func0000000000000182:                   # @func0000000000000182
	andi	a0, a0, 255
	snez	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

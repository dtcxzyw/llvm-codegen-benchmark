func0000000000000c2c:                   # @func0000000000000c2c
	addi	a2, a0, 24
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

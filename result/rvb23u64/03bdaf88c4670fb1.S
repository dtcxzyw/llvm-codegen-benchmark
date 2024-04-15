func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, -3
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 256
	or	a0, a0, a1
	slli	a0, a0, 2
	ret

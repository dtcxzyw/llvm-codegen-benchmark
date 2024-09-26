func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	addi	a2, a2, -255
	seqz	a2, a2
	addiw	a1, a1, -40
	sltiu	a1, a1, -32
	and	a0, a0, a1
	and	a0, a0, a2
	ret

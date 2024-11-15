func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	addiw	a1, a1, -40
	addi	a2, a2, -255
	sltiu	a1, a1, -32
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

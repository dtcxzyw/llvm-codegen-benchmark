func0000000000000228:                   # @func0000000000000228
	andi	a1, a1, 255
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	addi	a1, a1, -95
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000082:                   # @func0000000000000082
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 4
	and	a0, a0, a2
	addi	a1, a1, -255
	seqz	a1, a1
	or	a0, a0, a1
	ret

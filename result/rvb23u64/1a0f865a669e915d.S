func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a0
	andi	a0, a0, 255
	seqz	a0, a0
	or	a0, a0, a1
	sltiu	a1, a2, 512
	and	a0, a0, a1
	ret

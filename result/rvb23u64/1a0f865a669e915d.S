func0000000000000044:
	sext.w	a2, a0
	zext.b	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	sltiu	a1, a2, 512
	and	a0, a0, a1
	ret


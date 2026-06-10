func0000000000000044:
	zext.b	a2, a0
	sext.w	a0, a0
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 512
	and	a0, a0, a1
	ret


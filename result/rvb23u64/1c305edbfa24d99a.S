func0000000000000c04:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, -119
	ret


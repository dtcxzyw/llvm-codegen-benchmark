func0000000000000d87:
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	not	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret


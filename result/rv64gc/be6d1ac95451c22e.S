func0000000000000d87:
	sext.w	a0, a0
	addiw	a3, a3, 1
	or	a1, a1, a2
	slt	a0, a3, a0
	not	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret


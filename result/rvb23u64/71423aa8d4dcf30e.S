func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a0, a0
	addiw	a1, a1, -16
	andi	a1, a1, -17
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

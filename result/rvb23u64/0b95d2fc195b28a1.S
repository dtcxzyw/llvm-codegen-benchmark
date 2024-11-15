func0000000000000304:                   # @func0000000000000304
	sext.w	a2, a1
	addiw	a1, a1, -300
	addi	a2, a2, -1
	sltiu	a1, a1, -100
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

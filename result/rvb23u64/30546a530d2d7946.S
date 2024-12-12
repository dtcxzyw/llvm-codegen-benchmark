func0000000000000894:                   # @func0000000000000894
	sext.w	a0, a0
	sext.w	a2, a2
	addiw	a1, a1, 1
	sltu	a1, a1, a2
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

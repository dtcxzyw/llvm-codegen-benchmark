func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	slli	a3, a2, 2
	addw	a2, a2, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

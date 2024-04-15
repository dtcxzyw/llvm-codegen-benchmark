func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	srli	a2, a2, 2
	sltu	a0, a0, a2
	sltiu	a1, a1, -31
	or	a0, a0, a1
	ret

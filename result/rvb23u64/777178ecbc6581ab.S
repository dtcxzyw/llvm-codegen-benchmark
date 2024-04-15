func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	srli	a2, a2, 12
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

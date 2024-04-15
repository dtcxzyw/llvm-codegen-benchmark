func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

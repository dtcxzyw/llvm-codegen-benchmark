func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	slli	a2, a2, 48
	srai	a2, a2, 48
	srli	a2, a2, 9
	slli	a2, a2, 41
	srli	a2, a2, 41
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

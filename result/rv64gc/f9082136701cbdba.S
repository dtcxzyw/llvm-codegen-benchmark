func000000000000018c:                   # @func000000000000018c
	srai	a2, a2, 3
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	sraiw	a2, a2, 16
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

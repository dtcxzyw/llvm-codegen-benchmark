func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

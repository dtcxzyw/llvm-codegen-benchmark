func0000000000000184:                   # @func0000000000000184
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

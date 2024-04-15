func0000000000000384:                   # @func0000000000000384
	sext.w	a2, a2
	add	a1, a1, a2
	minu	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000184:                   # @func0000000000000184
	add.uw	a1, a2, a1
	minu	a1, a1, a0
	sltu	a0, a1, a0
	ret

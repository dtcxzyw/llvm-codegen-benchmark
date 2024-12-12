func0000000000000304:                   # @func0000000000000304
	negw	a2, a2
	zext.w	a1, a1
	sll	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000384:                   # @func0000000000000384
	negw	a2, a2
	sext.w	a1, a1
	sll	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000554:                   # @func0000000000000554
	subw	a2, a2, a1
	negw	a3, a2
	max	a2, a2, a3
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000f4:                   # @func00000000000000f4
	subw	a2, a2, a1
	sext.h	a2, a2
	neg	a3, a2
	max	a2, a2, a3
	zext.h	a2, a2
	subw	a0, a0, a1
	sext.h	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	zext.h	a0, a0
	sltu	a0, a0, a2
	ret
func00000000000005f4:                   # @func00000000000005f4
	subw	a2, a2, a1
	negw	a3, a2
	max	a2, a2, a3
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a2, a2, a1
	negw	a3, a2
	max	a2, a2, a3
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	slt	a0, a0, a2
	ret

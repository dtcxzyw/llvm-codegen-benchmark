func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	add	a1, a1, a2
	remw	a2, a1, a2
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	add	a2, a2, a1
	remw	a1, a2, a1
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	add	a2, a2, a1
	remw	a1, a2, a1
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

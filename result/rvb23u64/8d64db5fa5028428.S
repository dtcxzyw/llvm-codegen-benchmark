func0000000000000032:                   # @func0000000000000032
	sext.w	a1, a1
	sext.w	a2, a2
	minu	a1, a1, a2
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	sext.w	a2, a2
	minu	a1, a1, a2
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	andi	a2, a2, 255
	minu	a1, a2, a1
	subw	a0, a0, a1
	andi	a0, a0, 255
	ret

func00000000000000a8:                   # @func00000000000000a8
	zext.w	a1, a1
	zext.w	a0, a0
	minu	a2, a0, a1
	maxu	a0, a0, a1
	sub	a0, a0, a2
	ret
func00000000000000a4:                   # @func00000000000000a4
	zext.w	a1, a1
	zext.w	a0, a0
	minu	a2, a0, a1
	maxu	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	zext.w	a0, a0
	minu	a2, a0, a1
	maxu	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a4, a0, a1
	subw	a1, a1, a0
	slt	a0, a3, a2
	czero.nez	a2, a4, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000f8:                   # @func00000000000000f8
	zext.w	a1, a1
	zext.w	a0, a0
	minu	a2, a0, a1
	maxu	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	zext.w	a1, a1
	zext.w	a0, a0
	minu	a2, a0, a1
	maxu	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	zext.w	a0, a0
	minu	a2, a0, a1
	maxu	a0, a0, a1
	sub	a0, a0, a2
	ret
func00000000000000b8:                   # @func00000000000000b8
	zext.w	a1, a1
	zext.w	a0, a0
	minu	a2, a0, a1
	maxu	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a4, a1, a0
	subw	a0, a0, a1
	slt	a1, a3, a2
	czero.nez	a2, a4, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

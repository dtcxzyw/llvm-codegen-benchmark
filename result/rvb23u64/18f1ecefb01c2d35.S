func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	li	a1, 255
	minu	a1, a0, a1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -1
	minu	a1, a0, a1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret

func00000000000000db:                   # @func00000000000000db
	sext.w	a3, a2
	addw	a0, a0, a1
	slt	a1, a0, a3
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a3, a2
	addw	a0, a0, a1
	slt	a1, a0, a3
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a3, a2
	addw	a0, a0, a1
	sltu	a1, a0, a3
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a3, a2
	addw	a0, a0, a1
	sltu	a1, a0, a3
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a3, a2
	addw	a0, a0, a1
	sltu	a1, a0, a3
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a3, a2
	addw	a0, a0, a1
	sltu	a1, a0, a3
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret

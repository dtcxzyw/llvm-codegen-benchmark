func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, 40
	slt	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, 4
	sltu	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, 40
	slt	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, 36
	sltu	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

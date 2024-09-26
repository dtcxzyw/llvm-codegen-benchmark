func000000000000004a:                   # @func000000000000004a
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a3, a2
	addi	a3, a3, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	mulw	a0, a1, a0
	lui	a1, 122
	addiw	a1, a1, 288
	sltu	a0, a1, a0
	ret

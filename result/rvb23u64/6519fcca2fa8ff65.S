func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a0
	addiw	a3, a1, 128
	slt	a2, a2, a3
	subw	a0, a0, a1
	czero.eqz	a0, a0, a2
	li	a1, 128
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a2, a0
	addiw	a3, a1, 32
	sltu	a2, a2, a3
	subw	a0, a0, a1
	czero.eqz	a0, a0, a2
	li	a1, 32
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a0
	lui	a3, 2
	addw	a4, a1, a3
	sltu	a2, a2, a4
	subw	a0, a0, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a3, a2
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a0
	addiw	a3, a1, -1
	sltu	a2, a3, a2
	subw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a0
	sltiu	a1, a1, 56
	li	a2, 64
	czero.nez	a1, a2, a1
	addi	a1, a1, 56
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a0
	sltiu	a1, a1, 56
	li	a2, 64
	czero.nez	a1, a2, a1
	addi	a1, a1, 56
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a1, a0
	sgtz	a1, a1
	slli	a1, a1, 6
	subw	a0, a1, a0
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a0
	sltiu	a1, a1, 64
	li	a2, -64
	czero.eqz	a1, a2, a1
	subw	a1, a1, a0
	addiw	a0, a1, 127
	ret

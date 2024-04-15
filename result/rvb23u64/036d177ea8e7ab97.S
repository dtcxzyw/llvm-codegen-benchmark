func000000000000000d:                   # @func000000000000000d
	sub	a1, a1, a2
	srai	a1, a1, 63
	li	a2, 7
	slli	a2, a2, 10
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a1, a1, a2
	sext.h	a1, a1
	sgtz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000029:                   # @func0000000000000029
	subw	a1, a1, a2
	sltiu	a1, a1, 2
	li	a2, 3
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	subw	a1, a1, a2
	sgtz	a1, a1
	li	a2, -16
	czero.nez	a1, a2, a1
	addi	a1, a1, 18
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	subw	a1, a1, a2
	sgtz	a1, a1
	li	a2, 32
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

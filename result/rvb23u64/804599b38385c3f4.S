func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	addi	a2, a2, -3
	czero.eqz	a1, a1, a2
	slli.uw	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a1
	addi	a2, a2, -300
	czero.eqz	a1, a1, a2
	zext.h	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a1
	sltiu	a2, a2, 15
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a1
	addi	a2, a2, -12
	czero.eqz	a1, a1, a2
	li	a3, 11
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a1
	sltiu	a2, a2, 124
	czero.eqz	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

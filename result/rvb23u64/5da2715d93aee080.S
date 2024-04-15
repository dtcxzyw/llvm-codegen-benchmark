func0000000000000063:                   # @func0000000000000063
	addi	a2, a2, 1
	zext.w	a2, a2
	addi	a1, a1, -1
	czero.eqz	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	addi	a2, a2, 7
	zext.w	a2, a2
	sltiu	a1, a1, -7
	li	a3, -1
	srli	a3, a3, 32
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a2, a2, 7
	zext.w	a2, a2
	sltiu	a1, a1, -7
	li	a3, -1
	srli	a3, a3, 32
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000043:                   # @func0000000000000043
	addi	a2, a2, 2
	zext.w	a2, a2
	addi	a1, a1, -6
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

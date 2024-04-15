func0000000000000003:                   # @func0000000000000003
	zext.w	a2, a2
	addi	a1, a1, -1
	czero.eqz	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.eqz	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a2, a2
	srli	a1, a1, 7
	sltiu	a1, a1, 425
	czero.eqz	a2, a2, a1
	li	a3, 100
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	li	a2, 1040
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

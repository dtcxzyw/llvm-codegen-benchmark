func000000000000001a:                   # @func000000000000001a
	zext.h	a2, a2
	li	a3, 6
	czero.eqz	a2, a3, a2
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 52
	ret
func0000000000000080:                   # @func0000000000000080
	zext.h	a2, a2
	sltiu	a2, a2, 5
	li	a3, -136
	czero.eqz	a2, a3, a2
	slli	a3, a1, 7
	sh3add	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a2, a2
	addi	a2, a2, -776
	li	a3, -14
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

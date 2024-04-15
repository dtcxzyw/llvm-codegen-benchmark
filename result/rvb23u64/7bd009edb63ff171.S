func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 255
	li	a3, 4
	czero.eqz	a2, a3, a2
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	li	a3, 16
	czero.eqz	a2, a3, a2
	zext.w	a1, a1
	li	a3, 154
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 128
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 704
	czero.eqz	a2, a3, a2
	zext.h	a1, a1
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

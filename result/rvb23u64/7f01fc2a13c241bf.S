func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	zext.w	a2, a2
	li	a3, 154
	mul	a2, a2, a3
	add	a0, a0, a2
	li	a2, 16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	zext.h	a2, a2
	li	a3, 704
	mul	a2, a2, a3
	add	a0, a0, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	ret

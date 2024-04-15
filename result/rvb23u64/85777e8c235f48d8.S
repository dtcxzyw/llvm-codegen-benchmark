func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	li	a3, 1680
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 1682
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	add	a1, a1, a2
	sh1add	a2, a0, a0
	sh2add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 23
	ret
func0000000000000007:                   # @func0000000000000007
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 23
	ret

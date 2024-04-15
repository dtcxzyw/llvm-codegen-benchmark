func000000000000007c:                   # @func000000000000007c
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	li	a2, -1920
	zext.w	a2, a2
	sh3add	a1, a1, a2
	addi	a2, a2, 1912
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	zext.w	a1, a1
	sh1add	a1, a1, a1
	li	a2, 39
	sh3add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

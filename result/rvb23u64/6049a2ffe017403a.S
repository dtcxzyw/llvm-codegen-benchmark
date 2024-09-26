func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 1
	sh1add	a2, a2, a2
	slli	a2, a2, 5
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	li	a3, 272
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 24
	ret

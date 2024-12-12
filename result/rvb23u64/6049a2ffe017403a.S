func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 1
	slli	a0, a0, 4
	sh1add	a2, a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a2, a2
	li	a3, 272
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 1
	slli	a2, a2, 10
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 512
	ret

func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	li	a3, 568
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 29
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	andi	a0, a0, 255
	li	a3, 1680
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1280
	ret

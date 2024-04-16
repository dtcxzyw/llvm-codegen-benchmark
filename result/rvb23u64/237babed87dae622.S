func0000000000000037:                   # @func0000000000000037
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	sub	a0, a1, a0
	addi	a0, a0, -24
	ret
func000000000000003d:                   # @func000000000000003d
	zext.w	a1, a1
	li	a2, 50
	mul	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 84
	ret

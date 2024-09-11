func0000000000000037:                   # @func0000000000000037
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	sub	a0, a1, a0
	addi	a0, a0, -24
	ret
func000000000000003d:                   # @func000000000000003d
	zext.w	a2, a1
	sh2add.uw	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a1, a1, a0
	addi	a0, a1, 84
	ret

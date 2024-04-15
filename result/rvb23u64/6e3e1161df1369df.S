func000000000000000d:                   # @func000000000000000d
	sh1add	a0, a0, a0
	slli.uw	a0, a0, 2
	addi	a0, a0, -4
	ret
func000000000000003d:                   # @func000000000000003d
	sh1add	a0, a0, a0
	sext.w	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret

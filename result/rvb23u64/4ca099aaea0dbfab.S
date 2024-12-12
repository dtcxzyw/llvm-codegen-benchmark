func000000000000000e:                   # @func000000000000000e
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a1, a1, a1
	sext.w	a1, a1
	slli	a1, a1, 2
	ori	a1, a1, 12
	add	a0, a0, a1
	ret

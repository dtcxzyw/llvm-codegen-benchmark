func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sh2add	a0, a2, a0
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	neg	a2, a1
	slli	a2, a2, 3
	slli	a1, a1, 2
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	neg	a2, a1
	slli	a2, a2, 3
	slli	a1, a1, 2
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000000d:                   # @func000000000000000d
	sh1add	a0, a0, a0
	slli.uw	a0, a0, 2
	addi	a0, a0, -4
	ret
func000000000000000f:                   # @func000000000000000f
	sh3add	a1, a0, a0
	sh2add	a0, a1, a0
	slli.uw	a0, a0, 3
	addi	a0, a0, 8
	ret
func000000000000007d:                   # @func000000000000007d
	sh1add	a0, a0, a0
	sext.w	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func000000000000003d:                   # @func000000000000003d
	sh1add	a0, a0, a0
	sext.w	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func000000000000002d:                   # @func000000000000002d
	sh1add	a0, a0, a0
	slli.uw	a0, a0, 2
	addi	a0, a0, -4
	ret

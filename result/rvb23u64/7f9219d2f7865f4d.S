func000000000000005b:                   # @func000000000000005b
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000001f:                   # @func000000000000001f
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
func000000000000001b:                   # @func000000000000001b
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
func000000000000005f:                   # @func000000000000005f
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -7
	ret

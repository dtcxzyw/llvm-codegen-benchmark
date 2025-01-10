func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	max	a1, a1, zero
	slli	a0, a0, 11
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	max	a0, a0, zero
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	slli	a1, a1, 4
	li	a2, 1
	max	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	max	a0, a0, zero
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

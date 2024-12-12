func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	max	a1, a1, zero
	slli	a1, a1, 20
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	max	a1, a1, zero
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	max	a1, a1, zero
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	max	a1, a1, zero
	slli	a1, a1, 24
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	max	a1, a1, zero
	slli	a1, a1, 16
	addw	a0, a0, a1
	ret

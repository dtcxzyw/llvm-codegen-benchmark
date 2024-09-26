func000000000000002e:                   # @func000000000000002e
	sh3add	a2, a2, a2
	slli	a2, a2, 34
	srli	a2, a2, 32
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sh1add	a2, a2, a2
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	sh1add	a2, a2, a2
	slliw	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sh1add	a2, a2, a2
	sext.w	a2, a2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sh1add	a2, a2, a2
	sext.w	a2, a2
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret

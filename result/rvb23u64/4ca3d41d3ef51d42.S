func000000000000000f:                   # @func000000000000000f
	sh1add	a0, a0, a0
	slli	a0, a0, 6
	add	a0, a0, a2
	sext.w	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 272
	ret
func0000000000000009:                   # @func0000000000000009
	sh3add	a0, a0, a0
	sh3add	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 200
	ret

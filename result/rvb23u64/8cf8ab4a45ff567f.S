func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	ori	a0, a0, 4
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 3
	ret

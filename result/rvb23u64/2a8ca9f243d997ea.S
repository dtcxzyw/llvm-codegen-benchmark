func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

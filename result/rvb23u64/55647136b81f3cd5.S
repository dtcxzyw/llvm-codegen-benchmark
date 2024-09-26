func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret
func000000000000003a:                   # @func000000000000003a
	zext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	zext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	sub	a2, a2, a1
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000003b:                   # @func000000000000003b
	zext.w	a2, a2
	sub	a2, a2, a1
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret

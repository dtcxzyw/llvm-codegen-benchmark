func000000000000000a:                   # @func000000000000000a
	zext.w	a2, a2
	sub	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a2, a2
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
func000000000000001a:                   # @func000000000000001a
	zext.w	a2, a2
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 272
	ret
func000000000000003a:                   # @func000000000000003a
	zext.w	a2, a2
	sub	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 10
	ret

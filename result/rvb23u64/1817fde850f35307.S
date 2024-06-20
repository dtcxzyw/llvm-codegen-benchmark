func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	li	a2, -24
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
func000000000000000c:                   # @func000000000000000c
	slli.uw	a1, a1, 7
	sh2add	a1, a1, a1
	add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -768
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	slli	a2, a1, 1
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000000d:                   # @func000000000000000d
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sh2add	a1, a1, a1
	lui	a2, 1
	slli	a1, a1, 1
	addi	a2, a2, -4
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	li	a2, 1023
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	li	a2, 63
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	li	a2, 3
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret

func000000000000001c:                   # @func000000000000001c
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	lui	a3, 1
	addi	a3, a3, -4
	sllw	a2, a3, a2
	andn	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	li	a3, 1023
	sllw	a2, a3, a2
	andn	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sh1add	a2, a2, a2
	slli	a2, a2, 1
	li	a3, 63
	sllw	a2, a3, a2
	andn	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	slli	a2, a2, 1
	li	a3, 3
	sllw	a2, a3, a2
	andn	a1, a1, a2
	or	a0, a0, a1
	ret

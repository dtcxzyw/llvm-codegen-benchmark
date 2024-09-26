func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 3
	li	a2, 255
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	lui	a2, 4096
	addi	a2, a2, -1
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 1
	li	a2, 3
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	li	a2, 3
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret

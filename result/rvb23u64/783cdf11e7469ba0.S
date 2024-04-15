func0000000000000002:                   # @func0000000000000002
	lui	a2, 349525
	addi	a2, a2, 1365
	andn	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 255
	andn	a1, a2, a1
	addw	a0, a0, a1
	ret

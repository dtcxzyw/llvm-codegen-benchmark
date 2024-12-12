func000000000000000f:                   # @func000000000000000f
	li	a3, 255
	andn	a2, a3, a2
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

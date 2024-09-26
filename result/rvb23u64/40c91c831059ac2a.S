func0000000000000008:                   # @func0000000000000008
	li	a3, 255
	andn	a2, a3, a2
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a3, 255
	andn	a2, a3, a2
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, -256
	orn	a2, a3, a2
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, -256
	orn	a2, a3, a2
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

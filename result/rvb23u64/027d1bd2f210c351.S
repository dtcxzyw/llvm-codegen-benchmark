func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	li	a1, 1
	andn	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	li	a1, 1
	andn	a1, a1, a2
	addw	a0, a0, a1
	ret

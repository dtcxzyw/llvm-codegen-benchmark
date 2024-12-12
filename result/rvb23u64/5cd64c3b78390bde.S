func000000000000000f:                   # @func000000000000000f
	clz	a1, a1
	li	a2, 60
	sub	a2, a2, a1
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	clz	a1, a1
	li	a2, 59
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret
func000000000000002f:                   # @func000000000000002f
	clz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 64
	ret

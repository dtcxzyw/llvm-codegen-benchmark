func000000000000000c:                   # @func000000000000000c
	li	a2, 255
	minu	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 32
	minu	a1, a1, a2
	sh1add	a0, a1, a0
	ret

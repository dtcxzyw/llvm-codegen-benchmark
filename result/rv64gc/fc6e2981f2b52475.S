func000000000000000f:                   # @func000000000000000f
	li	a2, 1
	sllw	a1, a2, a1
	andi	a1, a1, 3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, 1
	sllw	a1, a2, a1
	andi	a1, a1, 255
	add	a0, a0, a1
	ret

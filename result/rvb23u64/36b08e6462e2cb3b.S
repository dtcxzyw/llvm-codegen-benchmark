func000000000000001d:                   # @func000000000000001d
	add.uw	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

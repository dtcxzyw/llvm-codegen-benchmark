func000000000000006f:                   # @func000000000000006f
	zext.w	a2, a2
	addi	a2, a2, 63
	srli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a2, a2, 255
	addi	a2, a2, 7
	srli	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000006a:                   # @func000000000000006a
	lui	a3, 32
	addi	a3, a3, -16
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	zext.w	a0, a0
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

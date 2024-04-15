func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -4
	addi	a0, a0, 4
	bexti	a0, a0, 24
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a0, a0
	addi	a0, a0, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	ret

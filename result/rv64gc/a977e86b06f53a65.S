func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, -256
	subw	a0, a0, a1
	addiw	a0, a0, -256
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, -64
	sub	a0, a0, a1
	addi	a0, a0, 64
	ret

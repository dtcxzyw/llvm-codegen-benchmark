func000000000000007f:                   # @func000000000000007f
	sext.w	a1, a1
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000f5:                   # @func00000000000000f5
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func00000000000000fd:                   # @func00000000000000fd
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -17
	ret

func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	or	a0, a0, a1
	addi	a0, a0, 33
	andi	a0, a0, 255
	ret

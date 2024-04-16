func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a0, a2
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	subw	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -8
	ret

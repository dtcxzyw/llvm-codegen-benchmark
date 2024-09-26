func0000000000000444:                   # @func0000000000000444
	andi	a0, a0, 255
	addiw	a1, a1, -5
	sltiu	a1, a1, 68
	addi	a0, a0, -20
	sltiu	a0, a0, -8
	and	a0, a0, a1
	ret

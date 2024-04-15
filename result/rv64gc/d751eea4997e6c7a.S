func0000000000000058:                   # @func0000000000000058
	andi	a0, a0, 255
	andi	a1, a1, 255
	bltu	a1, a0, .LBB0_2
	addiw	a0, a2, -1
	ret
.LBB0_2:
	negw	a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 255
	andi	a0, a0, 255
	bltu	a0, a1, .LBB1_2
	addiw	a0, a2, -1
	ret
.LBB1_2:
	negw	a0, a2
	ret

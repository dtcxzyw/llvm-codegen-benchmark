func0000000000000054:                   # @func0000000000000054
	andi	a0, a0, 255
	addi	a1, a0, -97
	sltiu	a1, a1, 6
	addi	a0, a0, -87
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a0, a0, 255
	addi	a1, a0, -33
	li	a2, 63
	bltu	a1, a2, .LBB1_2
	lui	a0, 512
	addiw	a0, a0, -1
	ret
.LBB1_2:
	lui	a1, 16
	addiw	a1, a1, -192
	add	a0, a0, a1
	ret

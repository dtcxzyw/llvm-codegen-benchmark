func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	li	a3, 125
	beq	a0, a3, .LBB0_2
	lui	a0, 135168
	addiw	a0, a0, -1664
	and	a0, a0, a2
	lui	a1, 786432
	or	a0, a0, a1
	ret
.LBB0_2:
	ori	a0, a1, 1024
	ret

func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 12
	li	a1, 8
	beq	a0, a1, .LBB0_2
	lui	a0, 921600
	addiw	a0, a0, -1
	ret
.LBB0_2:
	lui	a0, 787984
	addiw	a0, a0, 144
	ret

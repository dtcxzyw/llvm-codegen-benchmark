func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	li	a3, 62
	beq	a1, a3, .LBB0_2
	li	a1, 1024
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 524288
	and	a1, a1, a2
	or	a0, a0, a1
	ret

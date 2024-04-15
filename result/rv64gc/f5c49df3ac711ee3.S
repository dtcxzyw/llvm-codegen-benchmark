func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a1, 523260
	addi	a1, a1, -257
	and	a0, a0, a1
	andi	a0, a0, 256
	ret
.LBB0_2:
	lui	a1, 523264
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 256
	ret

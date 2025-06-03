func0000000000000002:
	lui	a2, 522240
	and	a2, a2, a1
	bnez	a2, .LBB0_2
	lui	a0, 2048
	addi	a0, a0, -2
	and	a0, a0, a1
.LBB0_2:
	ori	a0, a0, 1
	ret


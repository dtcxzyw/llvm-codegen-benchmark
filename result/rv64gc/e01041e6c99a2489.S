func0000000000000002:
	bnez	a1, .LBB0_2
	lui	a0, 32768
	addi	a0, a0, -2048
	and	a0, a0, a2
.LBB0_2:
	srli	a0, a0, 11
	ret


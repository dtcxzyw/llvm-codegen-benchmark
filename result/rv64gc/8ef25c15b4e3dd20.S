func0000000000000000:
	andi	a2, a1, 1
	lui	a1, 65536
	bnez	a2, .LBB0_2
	addi	a1, a1, -17
	and	a0, a0, a1
	slliw	a0, a0, 4
	ret
.LBB0_2:
	addi	a1, a1, -31
	and	a0, a0, a1
	slliw	a0, a0, 4
	ret


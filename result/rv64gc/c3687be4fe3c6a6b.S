func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 15
	and	a0, a0, a2
	lui	a1, 4
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a1, a0, 47
.LBB0_2:
	mv	a0, a1
	ret


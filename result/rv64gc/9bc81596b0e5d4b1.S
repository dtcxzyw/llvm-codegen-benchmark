func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a2, 2
.LBB0_2:
	slliw	a0, a1, 24
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 65536
	addi	a0, a0, -9
	and	a1, a2, a0
.LBB1_2:
	slliw	a0, a1, 4
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slliw	a0, a1, 12
	ret


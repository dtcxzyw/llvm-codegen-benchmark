func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slliw	a0, a1, 1
	ret
.LBB0_2:
	li	a0, 8
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slliw	a0, a1, 1
	ret
.LBB1_2:
	li	a0, 4
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slliw	a0, a1, 1
	ret
.LBB2_2:
	li	a0, 24
	ret

func0000000000000002:
	andi	a0, a0, 1
	slliw	a1, a1, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret


func0000000000000003:
	and	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slliw	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 256
	ret

func0000000000000000:
	and	a1, a1, a2
	andi	a1, a1, 1
	slliw	a0, a0, 3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	and	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	slliw	a0, a0, 2
	ret
.LBB2_2:
	li	a0, -4
	ret


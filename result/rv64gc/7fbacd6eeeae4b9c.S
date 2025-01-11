func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slliw	a0, a1, 1
	ret
.LBB0_2:
	li	a0, 16
	ret

func0000000000000000:
	andi	a0, a0, 1
	slliw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a0, 1
	lui	a0, 8192
	bnez	a2, .LBB2_2
	slliw	a0, a1, 9
.LBB2_2:
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	slliw	a0, a1, 1
	ret
.LBB3_2:
	li	a0, 2
	ret


func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slliw	a0, a1, 1
	ret
.LBB0_2:
	lui	a0, 15
	addi	a0, a0, -1440
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slliw	a0, a1, 1
	ret
.LBB1_2:
	addiw	a0, a1, 1
	ret

func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slliw	a0, a1, 1
	ret
.LBB2_2:
	addiw	a0, a1, 1
	ret


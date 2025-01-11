func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	addiw	a0, a1, 1
	ret

func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, -18
	ret
.LBB1_2:
	addiw	a0, a1, -17
	ret

func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addiw	a0, a1, 1
	ret


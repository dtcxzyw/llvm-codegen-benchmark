func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a2, 15
.LBB0_2:
	addiw	a0, a1, 1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a1, a2, 15
.LBB1_2:
	addiw	a0, a1, -1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	srliw	a1, a2, 1
	slli	a1, a1, 1
.LBB2_2:
	addiw	a0, a1, 3
	ret


func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	add	a1, a1, a2
	srliw	a1, a1, 1
.LBB0_2:
	addiw	a0, a1, 1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	add	a1, a1, a2
	srliw	a1, a1, 1
.LBB1_2:
	addiw	a0, a1, 1
	ret

func000000000000001b:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	add	a1, a1, a2
	srliw	a1, a1, 1
.LBB2_2:
	addiw	a0, a1, 1
	ret


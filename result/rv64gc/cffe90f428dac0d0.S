func0000000000000015:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a0, a2, 10
	slli	a0, a0, 3
	ret
.LBB0_2:
	slliw	a0, a1, 1
	slli	a0, a0, 3
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addiw	a0, a2, 10
	slli	a0, a0, 2
	ret
.LBB1_2:
	slliw	a0, a1, 1
	slli	a0, a0, 2
	ret


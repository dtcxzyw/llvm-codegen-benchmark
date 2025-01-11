func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a2, 38
	srli	a1, a1, 60
.LBB0_2:
	addiw	a0, a1, 1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a1, a2, 56
	srli	a1, a1, 62
.LBB1_2:
	addiw	a0, a1, -1
	ret


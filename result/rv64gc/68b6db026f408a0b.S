func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a2, 48
	srli	a0, a0, 48
	ret
.LBB0_2:
	addiw	a0, a1, 1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a2, 48
	srli	a0, a0, 48
	ret
.LBB1_2:
	addiw	a0, a1, -10
	ret


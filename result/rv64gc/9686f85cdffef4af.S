func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 31
	ret
.LBB0_2:
	slli	a0, a1, 1
	addiw	a0, a0, -1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 24
	ret
.LBB1_2:
	slli	a1, a1, 4
	addiw	a0, a1, 40
	ret


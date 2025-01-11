func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a0, a1, -1
	ret
.LBB0_2:
	li	a0, 3
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addiw	a0, a1, -4
	ret
.LBB1_2:
	li	a0, -4
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addiw	a0, a1, 28
	ret
.LBB2_2:
	li	a0, 28
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addiw	a0, a1, 1
	ret
.LBB3_2:
	li	a0, 1
	ret


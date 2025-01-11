func0000000000000061:
	andi	a2, a2, 7
	li	a3, 4
	bne	a2, a3, .LBB0_2
	addiw	a0, a1, 3
.LBB0_2:
	ret

func0000000000000001:
	andi	a2, a2, 7
	li	a3, 5
	bne	a2, a3, .LBB1_2
	addiw	a0, a1, 5
.LBB1_2:
	ret

func0000000000000041:
	andi	a2, a2, 64
	bnez	a2, .LBB2_2
	addiw	a0, a1, 1
.LBB2_2:
	ret

func0000000000000021:
	andi	a2, a2, 2
	bnez	a2, .LBB3_2
	addiw	a0, a1, -87
.LBB3_2:
	ret


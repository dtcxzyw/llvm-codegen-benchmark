func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	ori	a0, a1, 1
	ret
.LBB0_2:
	addiw	a0, a1, 2
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	ori	a0, a1, 1
	ret
.LBB1_2:
	addiw	a0, a1, 2
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	ori	a0, a1, 48
	ret
.LBB2_2:
	addiw	a0, a1, 87
	ret


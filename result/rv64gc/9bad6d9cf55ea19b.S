func0000000000000004:
	slli	a2, a2, 48
	bgez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slliw	a0, a0, 4
	ret

func0000000000000006:
	andi	a2, a2, 1
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slliw	a0, a0, 30
	ret

func0000000000000051:
	andi	a2, a2, 128
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slliw	a0, a0, 24
	ret

func0000000000000007:
	andi	a2, a2, 8
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slliw	a0, a0, 16
	ret

func0000000000000005:
	andi	a2, a2, 1
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	slliw	a0, a0, 1
	ret


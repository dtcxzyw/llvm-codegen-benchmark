func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slliw	a1, a2, 1
	addi	a1, a1, 1
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slliw	a0, a2, 3
	ori	a1, a0, 28
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slliw	a1, a2, 1
	addi	a1, a1, 1
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	slliw	a0, a2, 24
	lui	a1, 4096
	addiw	a1, a1, -1
	or	a1, a1, a0
.LBB3_2:
	mv	a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	slliw	a1, a2, 6
	addi	a1, a1, 4
.LBB4_2:
	mv	a0, a1
	ret


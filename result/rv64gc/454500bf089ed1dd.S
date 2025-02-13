func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a2, -69
	srliw	a1, a0, 2
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a2, a2, 2
	srliw	a1, a2, 1
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a2, a2, 1
	srliw	a1, a2, 1
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addi	a2, a2, 1
	srliw	a1, a2, 1
.LBB3_2:
	mv	a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	addi	a2, a2, -1
	srliw	a1, a2, 1
.LBB4_2:
	mv	a0, a1
	ret


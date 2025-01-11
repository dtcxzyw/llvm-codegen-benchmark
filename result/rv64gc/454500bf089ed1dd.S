func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	addi	a0, a2, -69
	srliw	a0, a0, 2
.LBB0_2:
	ret

func0000000000000006:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	addi	a2, a2, 2
	srliw	a0, a2, 1
.LBB1_2:
	ret

func0000000000000007:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	addi	a2, a2, 1
	srliw	a0, a2, 1
.LBB2_2:
	ret

func0000000000000005:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB3_2
	addi	a2, a2, 1
	srliw	a0, a2, 1
.LBB3_2:
	ret

func0000000000000002:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB4_2
	addi	a2, a2, -1
	srliw	a0, a2, 1
.LBB4_2:
	ret


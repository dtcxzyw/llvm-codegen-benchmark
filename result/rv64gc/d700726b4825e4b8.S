func0000000000000002:
	andi	a0, a0, 1
	addi	a1, a1, -1
	li	a2, 1
	sllw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a0, 1
	li	a0, 3
	bnez	a2, .LBB1_2
	addi	a1, a1, -6
	sllw	a0, a0, a1
.LBB1_2:
	ret

func0000000000000006:
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB2_2
	addi	a1, a1, -6
	sllw	a0, a0, a1
.LBB2_2:
	ret

func0000000000000007:
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB3_2
	addi	a1, a1, -5
	sllw	a0, a0, a1
.LBB3_2:
	ret

func0000000000000003:
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB4_2
	addi	a1, a1, -6
	sllw	a0, a0, a1
.LBB4_2:
	ret

func0000000000000000:
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB5_2
	addi	a1, a1, 8
	sllw	a0, a0, a1
.LBB5_2:
	ret


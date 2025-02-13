func0000000000000007:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	andi	a2, a2, 6
	addi	a2, a2, -4
	snez	a1, a2
	addi	a1, a1, 7
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 6
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a3, a1, 1
	andi	a2, a2, 63
	li	a1, 1
	beq	a2, a1, .LBB1_3
	bnez	a3, .LBB1_4
.LBB1_2:
	addw	a0, a0, a1
	ret
.LBB1_3:
	li	a1, 3
	beqz	a3, .LBB1_2
.LBB1_4:
	li	a1, 2
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	andi	a2, a2, 3
	snez	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret


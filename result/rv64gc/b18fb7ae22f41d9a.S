func0000000000000005:
	andi	a0, a0, 1
	li	a2, -1
	sll	a1, a2, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 512
	ret
.LBB1_2:
	li	a0, 1
	sll	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a0, 1
	li	a0, 1
	beqz	a2, .LBB2_2
	sll	a0, a0, a1
.LBB2_2:
	ret

func0000000000000004:
	andi	a2, a0, 1
	li	a0, 8
	beqz	a2, .LBB3_2
	sll	a0, a0, a1
.LBB3_2:
	ret


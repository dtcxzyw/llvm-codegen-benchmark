func0000000000000005:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 5
.LBB0_2:
	sll	a0, a0, a2
	ret

func0000000000000006:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a1, 1
	slli	a1, a1, 32
	addi	a2, a1, -1074
.LBB1_2:
	sll	a0, a0, a2
	ret

func0000000000000007:
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a1, 1
	slli	a1, a1, 32
	addi	a2, a1, -1074
.LBB2_2:
	sll	a0, a0, a2
	ret

func0000000000000004:
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	li	a2, 32
.LBB3_2:
	sll	a0, a0, a2
	ret


func000000000000000e:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a1, a2, -1075
	sll	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -1074
	sll	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addi	a1, a2, -1075
	sll	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -1074
	sll	a0, a0, a1
	ret

func000000000000001c:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	addi	a2, a2, 1
	sll	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 32
	sll	a0, a0, a2
	ret

func000000000000000c:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	addi	a2, a2, -2
	sll	a0, a0, a2
	ret
.LBB3_2:
	li	a2, 30
	sll	a0, a0, a2
	ret


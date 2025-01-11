func0000000000000007:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 39
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 51
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 8
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 2
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 32
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, 6
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 58
	sll	a1, a1, a2
	or	a0, a0, a1
	ret


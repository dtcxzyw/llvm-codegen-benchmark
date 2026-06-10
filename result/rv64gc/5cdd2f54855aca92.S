func0000000000000004:
	li	a3, 1
	andi	a4, a0, 1
	sll	a0, a3, a2
	bnez	a4, .LBB0_2
	not	a0, a0
	and	a0, a0, a1
	ret
.LBB0_2:
	or	a0, a0, a1
	ret

func0000000000000002:
	li	a3, -1
	andi	a4, a0, 1
	sll	a0, a3, a2
	bnez	a4, .LBB1_2
	not	a0, a0
	and	a0, a0, a1
	ret
.LBB1_2:
	or	a0, a0, a1
	ret

func0000000000000006:
	li	a3, 1
	andi	a4, a0, 1
	sll	a0, a3, a2
	bnez	a4, .LBB2_2
	not	a0, a0
	and	a0, a0, a1
	ret
.LBB2_2:
	or	a0, a0, a1
	ret


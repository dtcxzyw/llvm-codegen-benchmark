func0000000000000004:
	andi	a3, a0, 1
	li	a0, 1
	sll	a0, a0, a2
	bnez	a3, .LBB0_2
	or	a0, a0, a1
	ret
.LBB0_2:
	not	a0, a0
	and	a0, a0, a1
	ret


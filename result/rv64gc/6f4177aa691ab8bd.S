func0000000000000001:
	andi	a0, a0, 1
	ori	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	ori	a0, a1, -32
	ret
.LBB1_2:
	li	a0, -96
	ret


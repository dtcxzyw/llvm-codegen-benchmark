func0000000000000006:
	andi	a2, a2, 255
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a2, 255
	beqz	a2, .LBB1_2
	li	a1, 105
.LBB1_2:
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 255
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret


func0000000000000002:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a1, 63
.LBB1_2:
	mv	a0, a1
	ret


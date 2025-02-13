func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	neg	a0, a0
	and	a0, a0, a2
	addi	a1, a0, 40
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	neg	a0, a0
	and	a0, a0, a2
	addi	a1, a0, -32
.LBB1_2:
	mv	a0, a1
	ret


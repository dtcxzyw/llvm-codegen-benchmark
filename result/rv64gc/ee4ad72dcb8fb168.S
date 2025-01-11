func0000000000000002:
	seqz	a2, a0
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func000000000000000c:
	andi	a1, a1, 1
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret


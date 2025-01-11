func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a1, 48
	ret
.LBB0_2:
	neg	a0, a0
	and	a0, a0, a2
	addi	a0, a0, 40
	ret

func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a1, -96
	ret
.LBB1_2:
	neg	a0, a0
	and	a0, a0, a2
	addi	a0, a0, -32
	ret


func0000000000000003:
	fle.d	a1, fa1, fa0
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a1, -1
	ret
.LBB0_2:
	xori	a0, a1, 1
	addi	a0, a0, 1
	ret

func0000000000000005:
	fle.d	a1, fa0, fa1
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a1, -1
	ret
.LBB1_2:
	xori	a0, a1, 1
	addi	a0, a0, 1
	ret


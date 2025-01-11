func0000000000000003:
	andi	a1, a0, 1
	fle.d	a0, fa1, fa0
	bnez	a1, .LBB0_2
	addi	a0, a0, -1
	ret
.LBB0_2:
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000005:
	andi	a1, a0, 1
	fle.d	a0, fa0, fa1
	bnez	a1, .LBB1_2
	addi	a0, a0, -1
	ret
.LBB1_2:
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret


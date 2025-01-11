func0000000000000035:
	fle.d	a1, fa0, fa1
	fle.d	a0, fa1, fa0
	beqz	a1, .LBB0_2
	addi	a0, a0, -1
	ret
.LBB0_2:
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000053:
	fle.d	a1, fa1, fa0
	fle.d	a0, fa0, fa1
	beqz	a1, .LBB1_2
	addi	a0, a0, -1
	ret
.LBB1_2:
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret


func0000000000000001:
	lui	a2, 1
	bgeu	a2, a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	lui	a1, 1
	bnez	a0, .LBB0_2
.LBB0_4:
	lui	a0, 1
	ret

func0000000000000021:
	mv	a2, a0
	li	a0, 1
	beq	a2, a0, .LBB1_2
	seqz	a0, a1
	add	a0, a0, a1
.LBB1_2:
	ret


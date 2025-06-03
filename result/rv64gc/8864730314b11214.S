func000000000000000f:
	sext.w	a0, a0
	li	a1, 127
	bltu	a0, a1, .LBB0_2
	li	a0, 127
.LBB0_2:
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	lui	a1, 1024
	addi	a2, a1, 3
	bgeu	a0, a2, .LBB1_3
	bgeu	a1, a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a0, a2
	bltu	a1, a2, .LBB1_2
.LBB1_4:
	lui	a0, 1024
	ret


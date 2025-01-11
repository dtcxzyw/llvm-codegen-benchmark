func0000000000000009:
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	ret

func0000000000000051:
	bltz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:
	sext.w	a0, a1
	ret

func0000000000000031:
	bltz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sext.w	a0, a0
	ret

func0000000000000008:
	li	a3, -1
	srli	a3, a3, 32
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sraiw	a0, a0, 8
	ret


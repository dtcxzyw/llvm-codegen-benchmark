func0000000000000000:
	li	a3, 32
	sext.w	a1, a1
	subw	a2, a3, a2
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a1, a1
	negw	a2, a2
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addw	a0, a0, a1
	ret

func0000000000000008:
	lui	a3, 8
	addi	a3, a3, -769
	sext.w	a1, a1
	subw	a2, a3, a2
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addw	a0, a0, a1
	ret


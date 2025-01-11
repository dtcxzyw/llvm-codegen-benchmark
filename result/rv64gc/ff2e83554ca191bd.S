func0000000000000000:
	sext.w	a1, a1
	li	a3, 32
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
	sext.w	a1, a1
	lui	a3, 8
	addi	a3, a3, -769
	subw	a2, a3, a2
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addw	a0, a0, a1
	ret


func0000000000000004:
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	subw	a0, a2, a0
	ret

func0000000000000009:
	sext.w	a1, a1
	addiw	a2, a2, -2
	blt	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	subw	a0, a2, a0
	ret

func0000000000000000:
	sext.w	a1, a1
	lui	a3, 1
	addi	a3, a3, -1
	addw	a2, a2, a3
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	subw	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	lui	a3, 1
	addi	a3, a3, -1
	addw	a2, a2, a3
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	subw	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	addiw	a2, a2, 16
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	subw	a0, a1, a0
	ret

func000000000000000d:
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a2, a1, .LBB5_2
	mv	a2, a1
.LBB5_2:
	subw	a0, a2, a0
	ret


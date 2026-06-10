func000000000000024a:
	lui	a3, 1
	srli	a2, a2, 32
	addi	a3, a3, -1
	sext.w	a1, a1
	addw	a2, a2, a3
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slt	a0, a1, a0
	ret

func000000000000044a:
	srli	a2, a2, 5
	sext.w	a1, a1
	addiw	a2, a2, -1
	sext.w	a0, a0
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slt	a0, a1, a0
	ret

func000000000000020a:
	srli	a3, a2, 32
	sext.w	a2, a1
	addiw	a1, a3, -1
	sext.w	a0, a0
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slt	a0, a1, a0
	ret


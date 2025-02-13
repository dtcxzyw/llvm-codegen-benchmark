func000000000000024a:
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 32
	lui	a3, 1
	addi	a3, a3, -1
	addw	a2, a2, a3
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slt	a0, a1, a0
	ret

func000000000000044a:
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 5
	addiw	a2, a2, -1
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slt	a0, a1, a0
	ret

func000000000000020a:
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 32
	addiw	a2, a2, -1
	blt	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:
	slt	a0, a2, a0
	ret


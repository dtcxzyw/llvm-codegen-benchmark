func0000000000000002:
	sext.w	a2, a0
	addiw	a0, a1, -1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000000:
	sext.w	a2, a0
	addiw	a0, a1, -16
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000012:
	sext.w	a0, a0
	lui	a2, 1
	addi	a2, a2, -1
	addw	a1, a1, a2
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000001:
	sext.w	a2, a0
	addiw	a0, a1, 1
	blt	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

func0000000000000010:
	sext.w	a0, a0
	addiw	a1, a1, -1
	blt	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret


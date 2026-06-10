func0000000000000000:
	lui	a1, 8
	sext.w	a0, a0
	addi	a1, a1, -1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000005:
	lui	a1, 8
	sext.w	a0, a0
	addi	a1, a1, -1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000001:
	lui	a1, 8
	sext.w	a0, a0
	addi	a1, a1, -1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000006:
	lui	a1, 16
	sext.w	a0, a0
	addi	a1, a1, -1
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000002:
	lui	a1, 1
	sext.w	a0, a0
	blt	a0, a1, .LBB4_2
	lui	a0, 1
.LBB4_2:
	ret


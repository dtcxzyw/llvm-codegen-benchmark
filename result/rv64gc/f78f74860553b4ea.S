func0000000000000008:
	li	a2, 10
	sext.w	a3, a0
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000a:
	sext.w	a2, a0
	bgtz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000004a:
	sext.w	a2, a0
	bgtz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000006:
	lui	a2, 4096
	sext.w	a3, a0
	addi	a2, a2, -1
	blt	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000046:
	lui	a2, 4096
	sext.w	a3, a0
	addi	a2, a2, -1
	blt	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000004:
	lui	a2, 524288
	sext.w	a3, a0
	addiw	a2, a2, -1
	bltu	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret


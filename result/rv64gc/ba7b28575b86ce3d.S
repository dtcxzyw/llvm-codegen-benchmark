func0000000000000026:
	sext.w	a2, a1
	sext.w	a3, a0
	blt	a3, a2, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:
	sext.w	a0, a0
	ret

func000000000000002a:
	sext.w	a2, a1
	sext.w	a3, a0
	blt	a3, a2, .LBB1_2
	addi	a0, a1, -1
.LBB1_2:
	sext.w	a0, a0
	ret

func0000000000000067:
	sext.w	a2, a0
	sext.w	a3, a1
	bge	a3, a2, .LBB2_2
	addi	a0, a1, 1
.LBB2_2:
	sext.w	a0, a0
	ret

func000000000000006a:
	sext.w	a2, a0
	sext.w	a3, a1
	blt	a3, a2, .LBB3_2
	addi	a0, a1, 1
.LBB3_2:
	sext.w	a0, a0
	ret

func000000000000000a:
	sext.w	a2, a0
	sext.w	a3, a1
	blt	a3, a2, .LBB4_2
	addi	a0, a1, 1
.LBB4_2:
	sext.w	a0, a0
	ret

func000000000000002c:
	sext.w	a2, a1
	sext.w	a3, a0
	bne	a3, a2, .LBB5_2
	addi	a0, a1, -1
.LBB5_2:
	sext.w	a0, a0
	ret

func0000000000000006:
	sext.w	a2, a1
	sext.w	a3, a0
	blt	a3, a2, .LBB6_2
	addi	a0, a1, -1
.LBB6_2:
	sext.w	a0, a0
	ret


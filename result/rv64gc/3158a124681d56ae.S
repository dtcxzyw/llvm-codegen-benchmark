func0000000000000546:
	sext.w	a2, a1
	sext.w	a3, a0
	blt	a3, a2, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func00000000000000c1:
	sext.w	a2, a0
	sext.w	a3, a1
	blt	a3, a2, .LBB1_2
	addi	a0, a1, 1
.LBB1_2:
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000501:
	sext.w	a2, a1
	sext.w	a3, a0
	bltu	a3, a2, .LBB2_2
	addi	a0, a1, -1
.LBB2_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000054a:
	sext.w	a2, a1
	sext.w	a3, a0
	blt	a3, a2, .LBB3_2
	addi	a0, a1, -1
.LBB3_2:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000081:
	sext.w	a2, a1
	sext.w	a3, a0
	bltu	a3, a2, .LBB4_2
	addi	a0, a1, -1
.LBB4_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000481:
	sext.w	a2, a1
	sext.w	a3, a0
	bltu	a3, a2, .LBB5_2
	addi	a0, a1, -1
.LBB5_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000004ca:
	sext.w	a2, a1
	sext.w	a3, a0
	blt	a3, a2, .LBB6_2
	addi	a0, a1, -1
.LBB6_2:
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000146:
	sext.w	a2, a0
	sext.w	a3, a1
	blt	a3, a2, .LBB7_2
	addi	a0, a1, 1
.LBB7_2:
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func0000000000000541:
	sext.w	a2, a1
	sext.w	a3, a0
	blt	a3, a2, .LBB8_2
	addi	a0, a1, -1
.LBB8_2:
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000000ca:
	sext.w	a2, a1
	sext.w	a3, a0
	blt	a3, a2, .LBB9_2
	addi	a0, a1, -1
.LBB9_2:
	sext.w	a0, a0
	sgtz	a0, a0
	ret


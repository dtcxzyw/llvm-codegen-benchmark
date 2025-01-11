func00000000000000c6:
	blt	a2, a1, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:
	slt	a0, a0, a1
	ret

func0000000000000541:
	blt	a1, a2, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	bltu	a1, a2, .LBB2_2
	addi	a1, a2, -1
.LBB2_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000054a:
	blt	a1, a2, .LBB3_2
	addi	a1, a2, -1
.LBB3_2:
	slt	a0, a1, a0
	ret

func0000000000000546:
	blt	a1, a2, .LBB4_2
	addi	a1, a2, -1
.LBB4_2:
	slt	a0, a0, a1
	ret

func000000000000014b:
	blt	a1, a2, .LBB5_2
	addi	a1, a2, -1
.LBB5_2:
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000141:
	blt	a1, a2, .LBB6_2
	addi	a1, a2, -1
.LBB6_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000146:
	blt	a1, a2, .LBB7_2
	addi	a1, a2, -1
.LBB7_2:
	slt	a0, a0, a1
	ret


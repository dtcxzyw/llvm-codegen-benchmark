func0000000000000001:
	sext.w	a1, a1
	li	a2, 163
	blt	a1, a2, .LBB0_2
	li	a1, 163
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 128
	blt	a1, a2, .LBB1_2
	li	a1, 128
.LBB1_2:
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	lui	a2, 8
	addi	a2, a2, -1
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slt	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	lui	a2, 8
	addi	a2, a2, -1
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	slt	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	li	a2, 50
	blt	a1, a2, .LBB4_2
	li	a1, 50
.LBB4_2:
	sltu	a0, a1, a0
	ret


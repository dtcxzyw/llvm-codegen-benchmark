func00000000000006e1:
	sext.w	a2, a2
	li	a3, 54
	blt	a2, a3, .LBB0_2
	li	a1, 6
.LBB0_2:
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	li	a1, 4
.LBB1_2:
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000ae1:
	sext.w	a2, a2
	li	a3, 2
	blt	a3, a2, .LBB2_2
	li	a1, 1
.LBB2_2:
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000008e1:
	sext.w	a2, a2
	li	a3, 1
	bltu	a3, a2, .LBB3_2
	li	a1, 1
.LBB3_2:
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000174:
	sext.w	a2, a2
	beqz	a2, .LBB4_2
	li	a1, 4
.LBB4_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000004e1:
	srliw	a2, a2, 11
	beqz	a2, .LBB5_2
	li	a1, 64
.LBB5_2:
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret


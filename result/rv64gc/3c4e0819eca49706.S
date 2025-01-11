func00000000000000e1:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 128
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, 256
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000561:
	sext.w	a1, a1
	li	a2, 1
	slli	a2, a2, 11
	blt	a2, a1, .LBB1_2
	li	a1, 64
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	li	a1, 128
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000361:
	sext.w	a1, a1
	li	a2, 3
	blt	a1, a2, .LBB2_2
	li	a1, 32
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB2_2:
	li	a1, 16
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 2
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	li	a2, 1
	beq	a1, a2, .LBB4_2
	li	a1, 20
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB4_2:
	li	a1, 16
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	sext.w	a1, a1
	li	a2, 3
	beq	a1, a2, .LBB5_2
	li	a1, 32
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB5_2:
	li	a1, 128
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret


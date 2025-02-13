func000000000000088c:
	sext.w	a0, a0
	srliw	a3, a1, 24
	li	a4, 7
	li	a1, 1
	bltu	a3, a4, .LBB0_2
	sllw	a1, a1, a2
.LBB0_2:
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000088a:
	sext.w	a0, a0
	srliw	a3, a1, 24
	li	a4, 7
	li	a1, 1
	bltu	a3, a4, .LBB1_2
	sllw	a1, a1, a2
.LBB1_2:
	slt	a0, a0, a1
	ret

func00000000000008cc:
	sext.w	a0, a0
	sext.w	a3, a1
	li	a4, 7
	li	a1, 1
	blt	a3, a4, .LBB2_2
	sllw	a1, a1, a2
.LBB2_2:
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000008ca:
	sext.w	a0, a0
	sext.w	a3, a1
	li	a4, 7
	li	a1, 1
	blt	a3, a4, .LBB3_2
	sllw	a1, a1, a2
.LBB3_2:
	slt	a0, a0, a1
	ret

func0000000000000a8c:
	sext.w	a0, a0
	sext.w	a3, a1
	li	a4, 7
	li	a1, 1
	bltu	a3, a4, .LBB4_2
	sllw	a1, a1, a2
.LBB4_2:
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000e8c:
	sext.w	a0, a0
	sext.w	a3, a1
	li	a4, 5
	li	a1, 1
	bltu	a3, a4, .LBB5_2
	sllw	a1, a1, a2
.LBB5_2:
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000c8c:
	sext.w	a0, a0
	srliw	a3, a1, 27
	li	a4, 7
	li	a1, 1
	bltu	a3, a4, .LBB6_2
	sllw	a1, a1, a2
.LBB6_2:
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000008c1:
	sext.w	a0, a0
	sext.w	a3, a1
	li	a4, 7
	li	a1, 1
	blt	a3, a4, .LBB7_2
	sllw	a1, a1, a2
.LBB7_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000a81:
	sext.w	a1, a1
	li	a3, 16
	sext.w	a0, a0
	bgeu	a1, a3, .LBB8_2
	li	a1, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB8_2:
	li	a1, 1
	sllw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c28:
	sext.w	a1, a1
	srlw	a0, a0, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000821:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a3, 1
	sllw	a2, a3, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000826:
	sext.w	a0, a0
	sext.w	a3, a1
	li	a1, 1
	beqz	a3, .LBB11_2
	sllw	a1, a1, a2
.LBB11_2:
	slt	a0, a1, a0
	ret


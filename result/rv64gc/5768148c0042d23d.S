func0000000000000004:
	sext.w	a1, a0
	li	a2, 63
	bne	a1, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	addiw	a0, a0, 2
	ret

func0000000000000099:
	sext.w	a1, a0
	bgtz	a1, .LBB1_2
	li	a0, 6
	ret
.LBB1_2:
	addiw	a0, a0, -2
	ret

func0000000000000185:
	sext.w	a1, a0
	lui	a2, 16
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	addiw	a0, a0, -8
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000085:
	sext.w	a1, a0
	bnez	a1, .LBB3_2
	li	a0, -1075
	ret
.LBB3_2:
	addiw	a0, a0, -1076
	ret

func0000000000000005:
	sext.w	a1, a0
	bnez	a1, .LBB4_2
	li	a0, 4
	ret
.LBB4_2:
	addiw	a0, a0, 8
	ret


func0000000000000004:
	li	a1, 63
	sext.w	a2, a0
	bne	a2, a1, .LBB0_2
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
	lui	a1, 16
	sext.w	a2, a0
	addi	a1, a1, -1
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


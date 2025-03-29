func0000000000000021:
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -22
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -22
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000118:
	zext.b	a2, a2
	li	a3, 8
	sext.w	a0, a0
	bgeu	a3, a2, .LBB3_2
	li	a1, 4
.LBB3_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000038:
	zext.b	a2, a2
	li	a3, 237
	sext.w	a0, a0
	bne	a2, a3, .LBB4_2
	li	a1, 159
.LBB4_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	sgtz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret


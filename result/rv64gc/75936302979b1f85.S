func0000000000000004:
	sext.w	a2, a2
	li	a3, 1
	bne	a2, a3, .LBB0_2
	li	a1, 44
.LBB0_2:
	mul	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a2
	li	a3, 1
	bne	a2, a3, .LBB1_2
	li	a1, 44
.LBB1_2:
	mul	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	mul	a0, a1, a0
	ret

func0000000000000010:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	mul	a0, a1, a0
	ret

func000000000000001b:
	sext.w	a2, a2
	li	a3, 6
	bge	a2, a3, .LBB4_2
	li	a1, 16
.LBB4_2:
	mul	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a2, a2
	li	a3, 6
	bge	a2, a3, .LBB5_2
	li	a1, 16
.LBB5_2:
	mul	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	bnez	a2, .LBB6_2
	lui	a1, 268352
	addiw	a1, a1, 1170
.LBB6_2:
	mul	a0, a0, a1
	ret


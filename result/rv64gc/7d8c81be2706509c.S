func0000000000000004:
	sext.w	a2, a2
	li	a3, 11
	bne	a2, a3, .LBB0_2
	li	a1, 14
.LBB0_2:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a2
	li	a3, 14
	bge	a3, a2, .LBB2_2
	li	a1, 7
.LBB2_2:
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000001a:
	sext.w	a2, a2
	lui	a3, 8
	slt	a2, a2, a3
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a2, a2
	li	a3, -26
	bgeu	a2, a3, .LBB4_2
	li	a1, 90
.LBB4_2:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	bnez	a2, .LBB5_2
	li	a1, 2
.LBB5_2:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000052:
	sext.w	a2, a2
	li	a3, 7
	bgeu	a2, a3, .LBB6_2
	li	a1, 1
.LBB6_2:
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a2, a2
	li	a3, 7
	bge	a2, a3, .LBB7_2
	li	a1, 1
.LBB7_2:
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	li	a3, 7
	bge	a2, a3, .LBB8_2
	li	a1, 1
.LBB8_2:
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a2
	li	a3, 2
	bne	a2, a3, .LBB9_2
	li	a1, 4
.LBB9_2:
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret


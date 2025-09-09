func0000000000000086:
	sext.w	a1, a0
	addi	a0, a0, -6
	slti	a1, a1, 7
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 3
	sllw	a0, a1, a0
	ret

func00000000000000c6:
	sext.w	a1, a0
	addi	a0, a0, -6
	slti	a1, a1, 7
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func00000000000000f4:
	sext.w	a1, a0
	addi	a0, a0, -5
	sltiu	a1, a1, 6
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func00000000000000d4:
	sext.w	a1, a0
	addi	a0, a0, -6
	sltiu	a1, a1, 7
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func00000000000000e6:
	sext.w	a1, a0
	addi	a0, a0, -6
	slti	a1, a1, 7
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000046:
	sext.w	a1, a0
	addi	a0, a0, -6
	slti	a1, a1, 7
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000044:
	sext.w	a1, a0
	addi	a0, a0, -6
	sltiu	a1, a1, 7
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func00000000000000c1:
	sext.w	a1, a0
	addi	a0, a0, -1
	li	a2, 1
	sllw	a0, a2, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a1, a0
	addi	a0, a0, -1
	li	a2, 1
	sllw	a0, a2, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a1, a0
	li	a2, 12
	bne	a1, a2, .LBB9_2
	lui	a0, 524288
	ret
.LBB9_2:
	addi	a0, a0, -237
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a1, a0
	bnez	a1, .LBB10_2
	li	a0, 8
	ret
.LBB10_2:
	addi	a0, a0, -1
	lui	a1, 2
	sllw	a0, a1, a0
	ret


func0000000000000086:
	li	a1, 3
	sext.w	a2, a0
	slti	a2, a2, 7
	addi	a0, a0, -6
	addi	a2, a2, -1
	and	a0, a0, a2
	sllw	a0, a1, a0
	ret

func00000000000000c6:
	li	a1, 1
	sext.w	a2, a0
	slti	a2, a2, 7
	addi	a0, a0, -6
	addi	a2, a2, -1
	and	a0, a0, a2
	sllw	a0, a1, a0
	ret

func00000000000000f4:
	li	a1, 1
	sext.w	a2, a0
	sltiu	a2, a2, 6
	addi	a0, a0, -5
	addi	a2, a2, -1
	and	a0, a0, a2
	sllw	a0, a1, a0
	ret

func00000000000000d4:
	li	a1, 1
	sext.w	a2, a0
	sltiu	a2, a2, 7
	addi	a0, a0, -6
	addi	a2, a2, -1
	and	a0, a0, a2
	sllw	a0, a1, a0
	ret

func00000000000000e6:
	li	a1, 1
	sext.w	a2, a0
	slti	a2, a2, 7
	addi	a0, a0, -6
	addi	a2, a2, -1
	and	a0, a0, a2
	sllw	a0, a1, a0
	ret

func0000000000000046:
	li	a1, 1
	sext.w	a2, a0
	slti	a2, a2, 7
	addi	a0, a0, -6
	addi	a2, a2, -1
	and	a0, a0, a2
	sllw	a0, a1, a0
	ret

func0000000000000044:
	li	a1, 1
	sext.w	a2, a0
	sltiu	a2, a2, 7
	addi	a0, a0, -6
	addi	a2, a2, -1
	and	a0, a0, a2
	sllw	a0, a1, a0
	ret

func00000000000000c1:
	li	a1, 1
	sext.w	a2, a0
	addi	a0, a0, -1
	seqz	a2, a2
	sllw	a0, a1, a0
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func00000000000000e1:
	li	a1, 1
	sext.w	a2, a0
	addi	a0, a0, -1
	seqz	a2, a2
	sllw	a0, a1, a0
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func0000000000000041:
	li	a1, 12
	sext.w	a2, a0
	bne	a2, a1, .LBB9_2
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


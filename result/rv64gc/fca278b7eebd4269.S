func0000000000000061:
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	li	a2, 2
	sllw	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	bnez	a0, .LBB2_2
	li	a0, 63
	ret
.LBB2_2:
	lui	a0, 1
	addi	a0, a0, 1
	sllw	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	slti	a0, a0, 7
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 3
	sllw	a0, a1, a0
	ret

func0000000000000046:
	sext.w	a0, a0
	slti	a0, a0, 7
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000044:
	srliw	a0, a0, 24
	sltiu	a0, a0, 7
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000074:
	sext.w	a0, a0
	sltiu	a0, a0, 6
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000054:
	sext.w	a0, a0
	sltiu	a0, a0, 7
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000064:
	srliw	a0, a0, 27
	sltiu	a0, a0, 7
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a0, a0
	slti	a0, a0, 7
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000004:
	srliw	a0, a0, 27
	sltiu	a0, a0, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 3
	sllw	a0, a1, a0
	ret


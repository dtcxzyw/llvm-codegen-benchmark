func0000000000000041:
	sext.w	a0, a0
	addi	a1, a1, -1
	li	a2, 1
	sllw	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000000c4:
	addi	a1, a1, -6
	srliw	a0, a0, 24
	sltiu	a0, a0, 7
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func00000000000000e4:
	addi	a1, a1, -6
	srliw	a0, a0, 27
	sltiu	a0, a0, 7
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000054:
	sext.w	a0, a0
	addi	a1, a1, -6
	sltiu	a0, a0, 7
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func00000000000000f4:
	sext.w	a0, a0
	addi	a1, a1, -4
	sltiu	a0, a0, 5
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000046:
	sext.w	a0, a0
	addi	a1, a1, -7
	slti	a0, a0, 7
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func00000000000000c6:
	sext.w	a0, a0
	addi	a1, a1, -6
	slti	a0, a0, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000084:
	addi	a1, a1, -5
	srliw	a0, a0, 27
	sltiu	a0, a0, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 3
	sllw	a0, a1, a0
	ret

func00000000000000e1:
	sext.w	a0, a0
	addi	a1, a1, -103
	li	a2, 1
	sllw	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	addi	a1, a1, -1
	li	a2, 1
	sllw	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, 8
	addiw	a0, a0, -4
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 2
	sllw	a0, a1, a0
	ret

func00000000000000e6:
	sext.w	a0, a0
	addi	a1, a1, -1
	li	a2, 1
	sllw	a1, a2, a1
	slti	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret


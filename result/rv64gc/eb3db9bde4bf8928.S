func0000000000000007:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func000000000000001a:
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	li	a0, 128
	ret
.LBB1_2:
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000005:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, -1
	sllw	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000050:
	sext.w	a1, a1
	sltiu	a1, a1, 7
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 2
	sllw	a0, a1, a0
	ret

func0000000000000052:
	sext.w	a1, a1
	sltiu	a1, a1, 7
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000051:
	sext.w	a1, a1
	li	a2, 3
	bgeu	a1, a2, .LBB6_2
	li	a0, -8
	ret
.LBB6_2:
	li	a1, -1
	sllw	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	bnez	a1, .LBB7_2
	lui	a0, 256
	ret
.LBB7_2:
	lui	a1, 64
	sllw	a0, a1, a0
	ret


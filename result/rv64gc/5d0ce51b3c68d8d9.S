func0000000000000011:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000019:
	srliw	a2, a2, 31
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	li	a3, 99
	bge	a3, a2, .LBB3_2
	li	a1, 5
.LBB3_2:
	addw	a0, a0, a1
	ret

func0000000000000051:
	sext.w	a2, a2
	li	a3, 67
	bgeu	a2, a3, .LBB4_2
	li	a1, -16
.LBB4_2:
	addw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	li	a3, 2
	bne	a2, a3, .LBB5_2
	li	a1, 14
.LBB5_2:
	addw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a2, a2
	slti	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000031:
	sext.w	a2, a2
	beqz	a2, .LBB8_2
	li	a1, 1
.LBB8_2:
	addw	a0, a0, a1
	ret


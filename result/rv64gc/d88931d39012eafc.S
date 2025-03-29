func0000000000000004:
	zext.b	a2, a2
	bnez	a2, .LBB0_2
	li	a1, 9
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000031:
	zext.b	a2, a2
	addi	a2, a2, -8
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a2, a2
	li	a3, 126
	bne	a2, a3, .LBB3_2
	li	a1, 2
.LBB3_2:
	addw	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a2, a2
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000011:
	zext.b	a2, a2
	li	a3, 10
	bgeu	a2, a3, .LBB5_2
	li	a1, -48
.LBB5_2:
	addw	a0, a0, a1
	ret

func0000000000000029:
	slli	a2, a2, 56
	srai	a2, a2, 56
	li	a3, 96
	bge	a3, a2, .LBB6_2
	li	a1, -87
.LBB6_2:
	addw	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a2, a2
	li	a3, 96
	bgeu	a3, a2, .LBB7_2
	li	a1, -87
.LBB7_2:
	addw	a0, a0, a1
	ret

func0000000000000023:
	zext.b	a2, a2
	li	a3, 13
	bgeu	a3, a2, .LBB8_2
	lui	a1, 8
.LBB8_2:
	addw	a0, a0, a1
	ret

func0000000000000028:
	slli	a2, a2, 56
	bltz	a2, .LBB9_2
	li	a1, 1
.LBB9_2:
	addw	a0, a0, a1
	ret

func0000000000000020:
	zext.b	a2, a2
	li	a3, 99
	bgeu	a3, a2, .LBB10_2
	li	a1, 4
.LBB10_2:
	addw	a0, a0, a1
	ret


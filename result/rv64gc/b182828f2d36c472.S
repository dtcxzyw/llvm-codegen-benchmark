func0000000000000024:
	zext.b	a2, a2
	bnez	a2, .LBB0_2
	li	a1, 13
.LBB0_2:
	sltu	a0, a0, a1
	ret

func0000000000000281:
	zext.b	a2, a2
	sltiu	a2, a2, 6
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	zext.b	a2, a2
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	zext.b	a2, a2
	li	a3, 2
	bne	a2, a3, .LBB3_2
	li	a1, 1
.LBB3_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000301:
	zext.b	a2, a2
	li	a3, 239
	bgeu	a3, a2, .LBB4_2
	li	a1, 4
.LBB4_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	zext.b	a2, a2
	addi	a2, a2, -255
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000026:
	zext.b	a2, a2
	addi	a2, a2, -255
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000086:
	zext.b	a2, a2
	li	a3, 10
	bgeu	a2, a3, .LBB7_2
	li	a1, 1
.LBB7_2:
	slt	a0, a0, a1
	ret

func000000000000008b:
	zext.b	a2, a2
	li	a3, 10
	bgeu	a2, a3, .LBB8_2
	li	a1, 1
.LBB8_2:
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000149:
	slli	a2, a2, 56
	bltz	a2, .LBB9_2
	li	a1, 23
.LBB9_2:
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000148:
	slli	a2, a2, 56
	bltz	a2, .LBB10_2
	li	a1, 23
.LBB10_2:
	sltu	a0, a1, a0
	ret


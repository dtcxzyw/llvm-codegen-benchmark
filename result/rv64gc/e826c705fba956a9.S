func0000000000000074:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 128
	sltu	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 256
	sltu	a0, a0, a1
	ret

func0000000000000321:
	sext.w	a1, a1
	lui	a2, 104832
	addiw	a2, a2, 816
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a2, a1
	li	a3, 12
	lui	a1, 1
	beq	a2, a3, .LBB2_2
	li	a1, 256
.LBB2_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002a1:
	sext.w	a1, a1
	slti	a1, a1, 25
	xori	a1, a1, 1
	addi	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	sext.w	a1, a1
	beqz	a1, .LBB4_2
	li	a1, 24
	sltu	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 8
	sltu	a0, a0, a1
	ret


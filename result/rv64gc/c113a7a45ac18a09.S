func000000000000002a:
	sext.w	a0, a0
	addi	a1, a1, -4
	seqz	a1, a1
	addiw	a1, a1, 4
	slt	a0, a1, a0
	ret

func000000000000002c:
	li	a2, 16
	sext.w	a0, a0
	beq	a1, a2, .LBB1_2
	li	a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB1_2:
	li	a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	snez	a1, a1
	slli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	li	a2, 128
	sext.w	a0, a0
	beq	a1, a2, .LBB3_2
	li	a1, 8
	sltu	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 16
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	beqz	a1, .LBB4_2
	lui	a1, 2
	addi	a1, a1, 808
	sltu	a0, a1, a0
	ret
.LBB4_2:
	li	a1, 1500
	sltu	a0, a1, a0
	ret


func0000000000000021:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 64
	and	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, 32
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	lui	a1, 520192
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000301:
	sext.w	a2, a1
	li	a1, 15
	bltu	a1, a2, .LBB2_2
	li	a1, 7
.LBB2_2:
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a1, a1
	li	a2, 512
	bltu	a1, a2, .LBB3_2
	li	a1, 1
	and	a0, a0, a1
	seqz	a0, a0
	ret
.LBB3_2:
	li	a1, 15
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a1, a1
	beqz	a1, .LBB4_2
	lui	a1, 1048568
	addi	a1, a1, -256
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
.LBB4_2:
	li	a1, -256
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a1, a1
	seqz	a1, a1
	addiw	a1, a1, 222
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000038:
	sext.w	a1, a1
	li	a2, 512
	beq	a1, a2, .LBB6_2
	lui	a1, 4
	addiw	a1, a1, -193
	and	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret
.LBB6_2:
	lui	a1, 16
	addiw	a1, a1, -193
	and	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret


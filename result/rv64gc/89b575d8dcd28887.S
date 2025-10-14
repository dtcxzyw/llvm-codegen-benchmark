func0000000000000005:
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB0_2
	li	a2, 8
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a2, -8
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000023:
	srliw	a2, a2, 18
	slli	a1, a1, 63
	snez	a2, a2
	addi	a2, a2, 1
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB2_2:
	addiw	a2, a2, -1
	seqz	a1, a2
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a2, a2
	bgtz	a2, .LBB3_2
	li	a2, 100
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB3_2:
	li	a2, -100
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret


func0000000000000007:
	sext.w	a0, a0
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	not	a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB0_2:
	li	a1, 127
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000005:
	sext.w	a0, a0
	not	a2, a2
	sext.w	a2, a2
	sltu	a0, a2, a0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	not	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	xori	a2, a2, 31
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret


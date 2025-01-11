func0000000000000008:
	slli	a1, a1, 63
	slli	a0, a0, 47
	srai	a1, a1, 63
	and	a1, a1, a2
	sext.w	a1, a1
	srli	a0, a0, 47
	sltu	a0, a1, a0
	ret

func0000000000000018:
	slli	a1, a1, 63
	slli	a0, a0, 47
	srai	a1, a1, 63
	and	a1, a1, a2
	sext.w	a1, a1
	srli	a0, a0, 47
	sltu	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a2, 15
.LBB2_2:
	sext.w	a2, a2
	andi	a0, a0, 127
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a2, 16
.LBB3_2:
	sext.w	a2, a2
	andi	a0, a0, -4
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func000000000000000c:
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a2, 1792
.LBB4_2:
	sext.w	a2, a2
	andi	a0, a0, 1792
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000014:
	sext.w	a2, a2
	andi	a0, a0, 63
	sltu	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret


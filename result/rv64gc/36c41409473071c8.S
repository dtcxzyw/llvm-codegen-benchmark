func000000000000002a:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000008:
	addw	a0, a0, a2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func000000000000000a:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a2, -28
.LBB2_2:
	add	a0, a0, a2
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000021:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret


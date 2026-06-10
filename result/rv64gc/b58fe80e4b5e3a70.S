func0000000000000087:
	slli	a1, a1, 63
	srai	a1, a1, 63
	slli	a2, a2, 1
	andi	a1, a1, -9
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000007:
	slli	a1, a1, 63
	srai	a1, a1, 63
	slli	a2, a2, 1
	andi	a1, a1, -9
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000006:
	andi	a2, a2, 1
	slli	a1, a1, 1
	or	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	slli	a1, a1, 1
	or	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret


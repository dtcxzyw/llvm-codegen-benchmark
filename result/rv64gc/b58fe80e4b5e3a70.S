func0000000000000087:
	sext.w	a0, a0
	slli	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -9
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000007:
	sext.w	a0, a0
	slli	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -9
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a2, a2, 1
	slli	a1, a1, 1
	or	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a2, a2, 1
	slli	a1, a1, 1
	or	a1, a1, a2
	addiw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret


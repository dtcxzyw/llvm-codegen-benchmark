func0000000000000001:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	slli	a1, a1, 63
	sub	a2, a2, a0
	lui	a0, 524288
	srai	a1, a1, 63
	andi	a1, a1, 7
	addw	a1, a1, a2
	addiw	a0, a0, -2
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	andi	a1, a1, 1
	slli	a1, a1, 1
	sub	a2, a2, a0
	add	a1, a1, a2
	addiw	a0, a1, -128
	seqz	a0, a0
	ret


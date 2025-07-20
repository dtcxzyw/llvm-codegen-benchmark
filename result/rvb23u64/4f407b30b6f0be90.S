func0000000000000001:
	sext.w	a2, a1
	li	a3, 17
	min	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	andi	a0, a0, 15
	seqz	a0, a0
	ret

func0000000000000018:
	sext.w	a2, a1
	li	a3, 17
	add	a0, a0, a1
	lui	a1, 524288
	min	a2, a2, a3
	sub	a0, a0, a2
	addiw	a1, a1, -16
	and	a0, a0, a1
	sltiu	a0, a0, 309
	xori	a0, a0, 1
	ret

func00000000000000a1:
	sext.w	a2, a1
	li	a3, 17
	min	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	andi	a0, a0, 15
	seqz	a0, a0
	ret

func00000000000000b8:
	sext.w	a2, a1
	li	a3, 17
	add	a0, a0, a1
	lui	a1, 524288
	min	a2, a2, a3
	sub	a0, a0, a2
	addiw	a1, a1, -16
	and	a0, a0, a1
	sltiu	a0, a0, 309
	xori	a0, a0, 1
	ret


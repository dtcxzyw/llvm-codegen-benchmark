func0000000000000002:
	andi	a0, a1, 245
	addiw	a0, a0, 10
	ret

func0000000000000043:
	sext.w	a0, a0
	lui	a2, 4
	andi	a1, a1, 511
	xor	a0, a0, a2
	seqz	a0, a0
	lui	a2, 8192
	slliw	a0, a0, 31
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000055:
	sext.w	a0, a0
	slti	a0, a0, 5
	xori	a0, a0, 1
	andi	a1, a1, 3
	slli	a0, a0, 2
	or	a0, a0, a1
	addiw	a0, a0, 8
	ret


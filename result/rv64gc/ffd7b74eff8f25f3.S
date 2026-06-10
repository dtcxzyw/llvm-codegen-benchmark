func0000000000000001:
	addiw	a0, a0, -10
	seqz	a0, a0
	zext.b	a1, a1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	lui	a2, 4
	xor	a0, a0, a2
	seqz	a0, a0
	andi	a1, a1, 511
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	slti	a0, a0, 5
	xori	a0, a0, 1
	andi	a1, a1, 3
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	andi	a1, a1, -49
	slli	a0, a0, 14
	or	a0, a0, a1
	ret


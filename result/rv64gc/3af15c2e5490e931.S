func0000000000000042:
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	lui	a2, 1
	addiw	a2, a2, -2032
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	lui	a2, 1
	addiw	a2, a2, -2032
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a2, a2
	andi	a1, a1, 1
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a2, a2
	andi	a1, a1, 80
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000298:
	sext.w	a2, a2
	andi	a1, a1, 80
	slti	a2, a2, 769
	xori	a2, a2, 1
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a2, a2
	slli	a1, a1, 62
	seqz	a2, a2
	and	a0, a0, a2
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a1, a1
	sltiu	a1, a1, -4
	and	a0, a0, a1
	or	a0, a0, a2
	ret


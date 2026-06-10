func0000000000003021:
	sext.w	a1, a1
	xori	a1, a1, 2
	addiw	a2, a2, -16
	or	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000003028:
	sext.w	a2, a2
	srli	a0, a0, 12
	snez	a2, a2
	addiw	a1, a1, -1
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000001021:
	sext.w	a1, a1
	xori	a1, a1, 8
	sext.w	a2, a2
	or	a0, a0, a1
	sltiu	a1, a2, 9
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	lui	a3, 700416
	xor	a1, a1, a3
	li	a3, -85
	or	a1, a1, a2
	slli	a3, a3, 56
	sext.w	a1, a1
	xor	a0, a0, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret


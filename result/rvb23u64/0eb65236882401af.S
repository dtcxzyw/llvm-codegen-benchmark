func000000000000018c:
	andi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000058c:
	andi	a2, a2, 15
	xori	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000428:
	lui	a3, 512
	or	a0, a0, a1
	li	a1, 27
	addiw	a3, a3, -2048
	slli	a1, a1, 11
	srliw	a0, a0, 16
	and	a2, a2, a3
	sltiu	a0, a0, 17
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret


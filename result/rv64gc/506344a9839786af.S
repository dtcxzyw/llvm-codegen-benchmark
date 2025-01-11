func0000000000000042:
	sext.w	a2, a2
	andi	a1, a1, 4
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a2, a2
	andi	a1, a1, -3
	snez	a2, a2
	sext.w	a1, a1
	and	a0, a0, a2
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a1, a1
	lui	a3, 576
	xor	a1, a1, a3
	snez	a1, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000058:
	sext.w	a2, a2
	slli	a1, a1, 51
	seqz	a2, a2
	and	a0, a0, a2
	srli	a1, a1, 63
	or	a0, a0, a1
	ret


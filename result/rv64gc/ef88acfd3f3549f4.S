func0000000000000043:
	andi	a1, a1, 3
	snez	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000003:
	lui	a2, 3072
	and	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret


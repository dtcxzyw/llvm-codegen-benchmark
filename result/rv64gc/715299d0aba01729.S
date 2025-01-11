func000000000000002c:
	sext.w	a1, a1
	srli	a2, a2, 28
	addi	a1, a1, -15
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	andi	a2, a2, 127
	xori	a2, a2, 4
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	andi	a2, a2, 127
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000101:
	slli	a2, a2, 43
	srliw	a1, a1, 21
	srli	a2, a2, 43
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret


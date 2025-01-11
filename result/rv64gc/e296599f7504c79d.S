func000000000000000f:
	sext.w	a2, a2
	sext.w	a1, a1
	seqz	a2, a2
	xori	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	sext.w	a2, a2
	slli	a1, a1, 32
	seqz	a2, a2
	srli	a1, a1, 32
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	sext.w	a2, a2
	sext.w	a1, a1
	addi	a2, a2, -16
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret


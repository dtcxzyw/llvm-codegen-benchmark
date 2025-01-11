func000000000000002c:
	li	a2, 1
	andi	a0, a0, 250
	slli	a2, a2, 52
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	andi	a0, a0, 1
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	slli	a1, a1, 61
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000021:
	li	a2, 1
	andi	a0, a0, 2
	slli	a2, a2, 40
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret


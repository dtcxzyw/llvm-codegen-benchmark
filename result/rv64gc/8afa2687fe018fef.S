func0000000000000021:
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	slli	a1, a1, 61
	srli	a1, a1, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	andi	a1, a1, 6
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret


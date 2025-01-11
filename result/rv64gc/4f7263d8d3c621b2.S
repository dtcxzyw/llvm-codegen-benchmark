func0000000000000021:
	slli	a0, a0, 48
	andi	a1, a1, 7
	srli	a0, a0, 48
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	slli	a0, a0, 48
	andi	a1, a1, 1
	srli	a0, a0, 48
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000002c:
	slli	a0, a0, 48
	andi	a1, a1, 251
	srli	a0, a0, 48
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret


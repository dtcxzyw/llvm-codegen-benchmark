func0000000000000204:
	slli	a2, a2, 48
	seqz	a1, a1
	srli	a2, a2, 48
	sltiu	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000604:
	slli	a2, a2, 48
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret


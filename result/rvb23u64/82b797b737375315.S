func000000000000001f:
	addiw	a2, a2, -1
	seqz	a2, a2
	slliw	a1, a1, 21
	slli	a2, a2, 18
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a2, a2
	snez	a2, a2
	slliw	a1, a1, 16
	slli	a2, a2, 22
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001e:
	sext.w	a2, a2
	snez	a2, a2
	slliw	a1, a1, 13
	slli	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000012:
	addiw	a2, a2, -13
	seqz	a2, a2
	slliw	a1, a1, 16
	slli	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret


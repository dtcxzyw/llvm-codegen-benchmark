func0000000000000114:
	addiw	a1, a1, -384
	srli	a0, a0, 3
	sltiu	a1, a1, -385
	slli.uw	a0, a0, 3
	sltiu	a0, a0, 312
	or	a0, a0, a1
	ret

func000000000000048c:
	addiw	a1, a1, -132
	slli	a0, a0, 45
	sltiu	a1, a1, -8
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000421:
	addiw	a1, a1, -1
	andi	a0, a0, 2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000042c:
	addiw	a1, a1, -1
	seqz	a1, a1
	bexti	a0, a0, 3
	or	a0, a0, a1
	ret


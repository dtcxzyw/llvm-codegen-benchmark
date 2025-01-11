func0000000000000021:
	srliw	a1, a1, 24
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000001:
	srliw	a1, a1, 31
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000000c:
	srliw	a1, a1, 31
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret


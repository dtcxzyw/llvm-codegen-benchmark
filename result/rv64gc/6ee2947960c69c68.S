func000000000000000c:
	slli	a1, a1, 62
	srli	a1, a1, 63
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000021:
	srli	a1, a1, 1
	andi	a1, a1, 4
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	slli	a1, a1, 34
	srli	a1, a1, 63
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 33
	srli	a1, a1, 56
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret


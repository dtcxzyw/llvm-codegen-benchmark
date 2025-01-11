func0000000000000021:
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000042c:
	andi	a0, a0, 1
	ret

func000000000000002c:
	slli	a0, a0, 39
	srli	a0, a0, 63
	ret

func0000000000000421:
	sext.w	a1, a1
	andi	a0, a0, 16
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret


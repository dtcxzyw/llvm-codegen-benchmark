func0000000000000004:
	andi	a1, a1, 3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000030:
	slli	a1, a1, 61
	srli	a1, a1, 63
	or	a0, a0, a1
	ret


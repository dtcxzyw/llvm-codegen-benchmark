func0000000000000018:
	slli	a1, a1, 60
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret


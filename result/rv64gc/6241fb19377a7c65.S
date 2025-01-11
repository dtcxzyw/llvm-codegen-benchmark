func0000000000000001:
	slli	a0, a0, 61
	srli	a0, a0, 63
	ret

func000000000000000c:
	andi	a0, a0, 32
	seqz	a0, a0
	ret


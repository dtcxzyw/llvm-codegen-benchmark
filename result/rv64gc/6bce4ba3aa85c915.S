func0000000000000007:
	andi	a0, a0, 256
	seqz	a0, a0
	addiw	a0, a0, 6
	ret

func0000000000000005:
	srli	a0, a0, 26
	andi	a0, a0, 2
	addiw	a0, a0, 8
	ret


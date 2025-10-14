func0000000000000281:
	srli	a1, a1, 3
	subw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	srli	a1, a1, 32
	sub	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret


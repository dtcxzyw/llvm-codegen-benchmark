func0000000000000041:
	slli	a1, a1, 51
	srli	a1, a1, 59
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a1, a1, 40
	srli	a1, a1, 60
	srlw	a0, a0, a1
	andi	a0, a0, 16
	seqz	a0, a0
	ret


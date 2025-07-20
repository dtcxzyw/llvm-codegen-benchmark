func0000000000000101:
	sub	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 6
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	addw	a0, a0, a1
	seqz	a0, a0
	ret


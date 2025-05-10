func0000000000000144:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	sub	a2, a2, a0
	srl	a0, a2, a1
	seqz	a0, a0
	ret

func0000000000000104:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	sub	a2, a2, a0
	srl	a0, a2, a1
	seqz	a0, a0
	ret


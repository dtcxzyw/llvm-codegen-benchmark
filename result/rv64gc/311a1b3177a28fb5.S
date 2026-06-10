func0000000000000704:
	slli	a2, a0, 1
	slli	a0, a0, 3
	neg	a1, a1
	add	a0, a0, a2
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000304:
	li	a2, -53
	slli	a3, a0, 1
	slli	a0, a0, 3
	sub	a2, a2, a1
	add	a0, a0, a3
	srl	a0, a0, a2
	seqz	a0, a0
	ret


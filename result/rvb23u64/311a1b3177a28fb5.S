func0000000000000704:
	sh2add	a0, a0, a0
	neg	a1, a1
	slli	a0, a0, 1
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000304:
	sh2add	a0, a0, a0
	li	a2, -53
	sub	a2, a2, a1
	slli	a0, a0, 1
	srl	a0, a0, a2
	seqz	a0, a0
	ret


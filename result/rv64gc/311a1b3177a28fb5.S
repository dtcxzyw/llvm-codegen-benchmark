func0000000000000704:
	negw	a1, a1
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000304:
	li	a2, -53
	subw	a2, a2, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret


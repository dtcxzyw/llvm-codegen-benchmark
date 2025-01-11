func0000000000000041:
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000046:
	sgtz	a1, a1
	neg	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret


func0000000000000008:
	add	a1, a1, a2
	sltu	a0, a1, a0
	neg	a0, a0
	ori	a0, a0, 1
	ret

func0000000000000004:
	add	a1, a1, a2
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret

func0000000000000001:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 8
	ret


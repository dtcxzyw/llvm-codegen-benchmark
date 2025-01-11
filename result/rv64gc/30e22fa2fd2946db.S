func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	divu	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	divu	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8
	sltu	a0, a1, a0
	ret


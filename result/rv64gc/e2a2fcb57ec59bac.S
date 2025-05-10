func00000000000001f8:
	slli	a1, a1, 32
	srliw	a0, a0, 1
	srli	a2, a1, 31
	srli	a1, a1, 29
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

func00000000000001f4:
	slli	a1, a1, 32
	srliw	a0, a0, 1
	srli	a2, a1, 31
	srli	a1, a1, 29
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret


func00000000000001f8:
	li	a2, 5
	slli	a1, a1, 32
	srliw	a0, a0, 1
	slli	a2, a2, 33
	mulhu	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

func00000000000001f4:
	li	a2, 5
	slli	a1, a1, 32
	srliw	a0, a0, 1
	slli	a2, a2, 33
	mulhu	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret


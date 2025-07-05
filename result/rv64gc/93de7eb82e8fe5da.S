func0000000000000005:
	srliw	a1, a0, 1
	srli	a0, a0, 1
	slli	a0, a0, 33
	seqz	a0, a0
	add	a0, a0, a1
	ret

func0000000000000001:
	srliw	a1, a0, 9
	srli	a0, a0, 9
	slli	a0, a0, 41
	seqz	a0, a0
	add	a0, a0, a1
	ret


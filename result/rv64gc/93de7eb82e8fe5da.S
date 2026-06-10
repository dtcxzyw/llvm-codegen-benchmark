func0000000000000005:
	srli	a1, a0, 1
	slli	a1, a1, 33
	srliw	a0, a0, 1
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a0, 9
	slli	a1, a1, 41
	srliw	a0, a0, 9
	seqz	a1, a1
	add	a0, a0, a1
	ret


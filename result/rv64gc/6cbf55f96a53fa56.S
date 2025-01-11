func0000000000000000:
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	seqz	a1, a0
	add	a0, a0, a1
	ret


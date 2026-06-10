func0000000000000001:
	li	a1, 512
	sraiw	a2, a0, 31
	srliw	a2, a2, 26
	add	a0, a0, a2
	sraiw	a0, a0, 6
	min	a0, a0, a1
	ret

func0000000000000000:
	li	a1, 31
	sraiw	a2, a0, 31
	srliw	a2, a2, 29
	add	a0, a0, a2
	sraiw	a0, a0, 3
	min	a0, a0, a1
	ret


func0000000000000000:
	sraiw	a2, a0, 31
	srliw	a2, a2, 26
	add	a0, a0, a2
	sraiw	a0, a0, 6
	mulw	a0, a0, a1
	ret

func0000000000000001:
	srliw	a2, a0, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
	mulw	a0, a0, a1
	ret


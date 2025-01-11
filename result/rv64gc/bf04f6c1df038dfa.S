func0000000000000006:
	slli	a1, a1, 48
	sraiw	a2, a0, 31
	srli	a1, a1, 48
	srliw	a2, a2, 29
	add	a0, a0, a2
	sraiw	a0, a0, 3
	slt	a0, a0, a1
	ret


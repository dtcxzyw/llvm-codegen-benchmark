func0000000000000006:
	slli	a1, a0, 48
	srliw	a0, a0, 16
	srli	a1, a1, 48
	add	a0, a0, a1
	srli	a0, a0, 16
	ret


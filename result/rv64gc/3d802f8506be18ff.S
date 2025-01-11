func000000000000007e:
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 38
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret


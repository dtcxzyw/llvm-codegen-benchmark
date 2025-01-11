func000000000000003e:
	li	a2, 9
	slli	a2, a2, 10
	add	a1, a1, a2
	lui	a2, 16
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret


func0000000000000000:
	lui	a2, 512
	srl	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000001:
	li	a2, -1
	srli	a2, a2, 1
	srl	a1, a2, a1
	add	a0, a0, a1
	ret


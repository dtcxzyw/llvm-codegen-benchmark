func000000000000007f:
	li	a2, 5
	slli	a2, a2, 11
	add	a1, a1, a2
	lui	a2, 16
	slli	a1, a1, 48
	srli	a1, a1, 38
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000001f:
	li	a2, 5
	slli	a2, a2, 11
	add	a1, a1, a2
	lui	a2, 16
	slli	a1, a1, 48
	srli	a1, a1, 38
	add	a0, a0, a2
	addw	a0, a0, a1
	ret


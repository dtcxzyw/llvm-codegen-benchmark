func00000000000000db:
	sub	a2, a2, a1
	maxu	a2, a1, a2
	li	a3, -1
	add	a1, a1, a2
	srli	a3, a3, 3
	minu	a1, a1, a3
	sh2add	a0, a1, a0
	ret

func000000000000009b:
	sub	a2, a2, a1
	maxu	a2, a1, a2
	li	a3, -1
	add	a1, a1, a2
	srli	a3, a3, 5
	minu	a1, a1, a3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000093:
	sub	a2, a2, a1
	maxu	a2, a1, a2
	li	a3, -1
	add	a1, a1, a2
	srli	a3, a3, 1
	minu	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000000d3:
	sub	a2, a2, a1
	maxu	a2, a1, a2
	li	a3, -1
	add	a1, a1, a2
	srli	a3, a3, 1
	minu	a1, a1, a3
	add	a0, a0, a1
	ret


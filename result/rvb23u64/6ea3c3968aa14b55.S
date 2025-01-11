func00000000000000fa:
	srli	a3, a1, 4
	srli	a2, a2, 2
	sub	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret

func00000000000000ba:
	srli	a3, a1, 2
	srai	a2, a2, 32
	sub	a2, a2, a3
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func00000000000000f8:
	srli	a3, a1, 4
	srli	a2, a2, 4
	sub	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret


func000000000000001e:
	srli	a1, a1, 21
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	srli	a0, a0, 21
	ret

func000000000000001a:
	srli	a1, a1, 44
	add	a0, a0, a1
	bseti	a1, zero, 42
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret


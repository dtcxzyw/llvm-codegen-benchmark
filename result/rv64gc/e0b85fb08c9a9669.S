func000000000000006f:
	lui	a3, 256
	slli	a1, a1, 43
	add	a2, a2, a3
	srli	a1, a1, 43
	srli	a2, a2, 21
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007b:
	lui	a3, 256
	add	a1, a1, a3
	slli	a2, a2, 43
	srli	a2, a2, 43
	add	a0, a0, a2
	srli	a1, a1, 21
	add	a0, a0, a1
	ret

func000000000000004f:
	lui	a3, 524288
	slli	a1, a1, 32
	sub	a2, a2, a3
	srli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret


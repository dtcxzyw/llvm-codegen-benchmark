func000000000000000f:
	lui	a1, 16
	slli	a0, a0, 54
	srli	a0, a0, 44
	add	a0, a0, a1
	ret

func000000000000000d:
	lui	a1, 8176
	slli	a0, a0, 10
	and	a0, a0, a1
	lui	a1, 1044464
	add	a0, a0, a1
	ret


func000000000000000f:
	slli	a0, a0, 54
	srli	a0, a0, 44
	lui	a1, 16
	add	a0, a0, a1
	ret

func000000000000000d:
	slli	a0, a0, 10
	lui	a1, 8176
	and	a0, a0, a1
	lui	a1, 1044464
	add	a0, a0, a1
	ret


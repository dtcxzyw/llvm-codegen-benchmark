func0000000000000003:
	slli	a1, a0, 54
	slli	a0, a0, 57
	srli	a1, a1, 61
	srli	a0, a0, 60
	add	a0, a0, a1
	ret

func000000000000000b:
	lui	a1, 12336
	srli	a2, a0, 2
	addi	a1, a1, 771
	srli	a0, a0, 6
	and	a2, a2, a1
	and	a0, a0, a1
	add	a0, a0, a2
	ret


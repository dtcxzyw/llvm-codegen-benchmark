func0000000000000000:
	srli	a1, a0, 8
	add	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000003:
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 61681
	addi	a1, a1, -241
	and	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 61681
	addi	a1, a1, -241
	and	a0, a0, a1
	ret


func000000000000000a:
	zext.b	a2, a2
	sub	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, -64
	sub	a1, a1, a2
	srli	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 1048064
	and	a2, a2, a3
	sub	a1, a1, a2
	srli	a1, a1, 21
	add	a0, a0, a1
	ret


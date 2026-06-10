func000000000000000c:
	srliw	a2, a2, 1
	srliw	a1, a1, 3
	slli	a2, a2, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	lui	a3, 3
	lui	a4, 1048575
	and	a2, a2, a3
	and	a1, a1, a4
	add	a1, a1, a2
	add	a0, a0, a1
	ret


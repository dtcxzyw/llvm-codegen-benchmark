func0000000000000006:
	lui	a1, 241
	srli	a2, a0, 4
	add	a0, a0, a2
	srli	a0, a0, 8
	addi	a1, a1, -241
	and	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 12743
	srliw	a2, a0, 3
	add	a0, a0, a2
	srli	a0, a0, 6
	addi	a1, a1, 455
	and	a0, a0, a1
	ret


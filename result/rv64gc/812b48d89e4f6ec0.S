func000000000000001e:
	srli	a2, a1, 4
	lui	a3, 61681
	add	a1, a1, a2
	addi	a2, a3, -241
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000006:
	srliw	a2, a1, 3
	lui	a3, 815559
	add	a1, a1, a2
	addi	a2, a3, 455
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 12
	ret


func000000000000001e:
	srli	a2, a1, 4
	add	a1, a1, a2
	lui	a2, 61681
	addi	a2, a2, -241
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000006:
	srliw	a2, a1, 3
	add	a1, a1, a2
	lui	a2, 815559
	addi	a2, a2, 455
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 12
	ret


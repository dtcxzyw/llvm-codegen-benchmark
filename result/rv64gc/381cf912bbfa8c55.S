func000000000000003f:
	srli	a3, a2, 4
	lui	a4, 61681
	add	a2, a2, a3
	addi	a3, a4, -241
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000f:
	srliw	a3, a2, 3
	lui	a4, 815559
	add	a2, a2, a3
	addi	a3, a4, 455
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret


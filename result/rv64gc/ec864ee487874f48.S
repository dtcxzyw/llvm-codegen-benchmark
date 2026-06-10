func000000000000000f:
	srli	a1, a1, 14
	andi	a1, a1, 1020
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret

func000000000000000c:
	srli	a1, a1, 3
	andi	a1, a1, 508
	lui	a2, 5
	add	a0, a0, a1
	addi	a1, a2, 512
	add	a0, a0, a1
	ret


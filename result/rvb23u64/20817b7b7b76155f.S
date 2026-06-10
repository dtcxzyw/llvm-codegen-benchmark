func0000000000000008:
	add	a1, a1, a2
	lui	a2, 8
	add	a1, a1, a2
	srliw	a1, a1, 16
	add	a0, a0, a1
	ret

func0000000000000148:
	lui	a3, 8
	add	a1, a1, a2
	addi	a3, a3, -1
	add	a1, a1, a3
	srliw	a1, a1, 16
	add	a0, a0, a1
	ret

func00000000000001ec:
	lui	a3, 1
	add	a1, a1, a2
	addi	a3, a3, -1
	add	a1, a1, a3
	srliw	a1, a1, 13
	add	a0, a0, a1
	ret


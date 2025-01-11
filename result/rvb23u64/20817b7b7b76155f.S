func0000000000000008:
	add	a1, a1, a2
	lui	a2, 8
	add	a1, a1, a2
	srliw	a1, a1, 16
	add	a0, a0, a1
	ret

func0000000000000148:
	add	a1, a1, a2
	lui	a2, 8
	addi	a2, a2, -1
	add	a1, a1, a2
	srliw	a1, a1, 16
	add	a0, a0, a1
	ret

func00000000000001ec:
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1
	add	a1, a1, a2
	srliw	a1, a1, 13
	add	a0, a0, a1
	ret


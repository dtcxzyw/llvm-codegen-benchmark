func00000000000001bb:
	slli	a1, a1, 10
	lui	a2, 1034754
	add	a0, a0, a1
	addi	a1, a2, 1024
	add	a0, a0, a1
	srliw	a0, a0, 18
	addi	a0, a0, 240
	ret

func00000000000001ab:
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 3
	addi	a0, a0, 1
	ret

func00000000000001e3:
	slli	a1, a1, 1
	lui	a2, 705893
	add	a0, a0, a1
	addi	a1, a2, -1273
	add	a0, a0, a1
	srliw	a0, a0, 28
	addi	a0, a0, 4
	ret


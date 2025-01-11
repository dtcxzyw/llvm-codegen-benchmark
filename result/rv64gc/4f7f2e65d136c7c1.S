func00000000000001bb:
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
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
	add	a0, a0, a1
	lui	a1, 705893
	addi	a1, a1, -1273
	add	a0, a0, a1
	srliw	a0, a0, 28
	addi	a0, a0, 4
	ret


func0000000000000010:
	lui	a1, 244
	addi	a1, a1, 576
	add	a0, a0, a1
	lui	a1, 4
	srliw	a0, a0, 3
	addi	a1, a1, 393
	mul	a0, a0, a1
	srliw	a0, a0, 21
	ret

func0000000000000008:
	addi	a0, a0, 5
	lui	a1, 13
	srliw	a0, a0, 1
	addi	a1, a1, -819
	mul	a0, a0, a1
	srliw	a0, a0, 18
	ret

func0000000000000036:
	addi	a0, a0, 6
	lui	a1, 5
	srliw	a0, a0, 2
	addi	a1, a1, 1366
	mul	a0, a0, a1
	srliw	a0, a0, 16
	ret


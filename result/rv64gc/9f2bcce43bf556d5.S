func0000000000000028:
	sub	a1, a1, a2
	addi	a1, a1, 1
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000010:
	lui	a3, 1
	sub	a1, a1, a2
	addi	a3, a3, -1
	add	a1, a1, a3
	srliw	a1, a1, 12
	addw	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	addi	a1, a1, 1
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret


func000000000000003f:
	srliw	a1, a1, 4
	li	a2, 100
	mul	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	srliw	a2, a1, 2
	srli	a1, a1, 2
	slli	a1, a1, 5
	sub	a1, a1, a2
	lui	a2, 648056
	addi	a2, a2, -1615
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret


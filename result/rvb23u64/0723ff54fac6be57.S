func00000000000000a8:
	lui	a2, 1048575
	addi	a2, a2, 496
	mul	a1, a1, a2
	lui	a2, 559241
	addi	a2, a2, -1911
	addw	a0, a0, a1
	mul	a2, a2, a0
	srli	a2, a2, 32
	add	a0, a0, a2
	srliw	a1, a0, 31
	sraiw	a0, a0, 5
	add	a0, a0, a1
	ret

func00000000000000f8:
	lui	a2, 1048575
	addi	a2, a2, 496
	mul	a1, a1, a2
	lui	a2, 559241
	addi	a2, a2, -1911
	addw	a0, a0, a1
	mul	a2, a2, a0
	srli	a2, a2, 32
	add	a0, a0, a2
	srliw	a1, a0, 31
	sraiw	a0, a0, 5
	add	a0, a0, a1
	ret

func0000000000000050:
	sub	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	sraiw	a0, a0, 2
	ret


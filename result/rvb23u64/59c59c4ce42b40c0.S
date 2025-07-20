func00000000000000a6:
	addw	a0, a0, a1
	lui	a1, 599186
	addi	a1, a1, 1171
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 2
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a2
	addw	a0, a0, a1
	slli	a1, a0, 30
	srli	a1, a1, 61
	addw	a0, a0, a1
	ret

func0000000000000026:
	addw	a0, a0, a1
	lui	a1, 599186
	addi	a1, a1, 1171
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 2
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a2
	addw	a0, a0, a1
	slli	a1, a0, 30
	srli	a1, a1, 61
	addw	a0, a0, a1
	ret


func0000000000000009:
	lui	a1, 8
	lui	a2, 524296
	addi	a1, a1, -1
	addi	a2, a2, 1
	addw	a1, a1, a0
	mul	a2, a1, a2
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 15
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a0, 63
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sraiw	a1, a1, 6
	addw	a0, a0, a1
	ret


func0000000000000015:
	sh2add	a2, a2, a2
	add	a0, a0, a1
	lui	a1, 599186
	addw	a0, a0, a2
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
	ret

func0000000000000000:
	li	a3, -29
	add	a0, a0, a1
	lui	a1, 578525
	mul	a2, a2, a3
	addi	a1, a1, -1271
	addw	a0, a0, a2
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 4
	add	a1, a1, a2
	slli	a2, a1, 5
	sh1add	a1, a1, a1
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret


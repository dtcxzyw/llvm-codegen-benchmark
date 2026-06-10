func0000000000000001:
	lui	a1, 599186
	slli	a2, a0, 2
	slli	a0, a0, 3
	addw	a0, a0, a2
	addi	a1, a1, 1171
	mul	a1, a0, a1
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 4
	add	a1, a1, a2
	slli	a2, a1, 5
	slli	a1, a1, 2
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 274878
	slli	a2, a0, 1
	slli	a0, a0, 2
	addi	a1, a1, -381
	addw	a0, a0, a2
	mul	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 50
	lui	a3, 244
	add	a1, a1, a2
	addi	a2, a3, 576
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret


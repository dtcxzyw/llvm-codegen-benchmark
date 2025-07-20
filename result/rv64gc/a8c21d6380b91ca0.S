func0000000000000001:
	slli	a1, a1, 56
	lui	a2, 599186
	srai	a1, a1, 56
	addi	a2, a2, 1171
	addw	a0, a0, a1
	mul	a1, a0, a2
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
	slli	a1, a1, 56
	lui	a2, 174763
	srai	a1, a1, 56
	addi	a2, a2, -1365
	addw	a0, a0, a1
	mul	a1, a0, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 1
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret


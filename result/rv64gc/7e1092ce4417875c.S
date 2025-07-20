func0000000000000001:
	slli	a1, a0, 2
	slli	a0, a0, 4
	lui	a2, 599186
	subw	a0, a0, a1
	addi	a1, a2, 1171
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
	slli	a1, a0, 1
	slli	a0, a0, 3
	lui	a2, 274878
	subw	a0, a0, a1
	addi	a1, a2, -381
	mul	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 50
	add	a1, a1, a2
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret


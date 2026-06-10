func0000000000000012:
	add	a0, a0, a1
	srliw	a1, a0, 31
	addw	a0, a0, a1
	srli	a0, a0, 1
	slli	a0, a0, 32
	ret

func0000000000000002:
	lui	a2, 419430
	addw	a0, a0, a1
	addi	a1, a2, 1639
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 36
	add	a0, a0, a1
	slli	a0, a0, 32
	ret


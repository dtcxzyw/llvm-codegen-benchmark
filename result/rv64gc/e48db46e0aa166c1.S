func000000000000000a:
	mul	a0, a1, a0
	li	a1, 11
	mul	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret

func0000000000000000:
	mul	a0, a1, a0
	slli	a1, a0, 1
	lui	a2, 419430
	addw	a0, a0, a1
	addi	a1, a2, 1639
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 34
	add	a0, a0, a1
	ret


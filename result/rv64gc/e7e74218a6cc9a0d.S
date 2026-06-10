func0000000000000000:
	li	a1, 74
	sub	a1, a1, a0
	srliw	a0, a1, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret

func0000000000000002:
	li	a1, 14
	lui	a2, 174763
	subw	a1, a1, a0
	addi	a0, a2, -1365
	mul	a0, a1, a0
	srli	a1, a0, 63
	srai	a0, a0, 33
	add	a0, a0, a1
	ret


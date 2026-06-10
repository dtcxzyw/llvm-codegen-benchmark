func0000000000000003:
	lui	a1, 599186
	sext.w	a2, a0
	addi	a1, a1, 1171
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 2
	add	a0, a0, a1
	max	a0, a0, zero
	addi	a0, a0, 1
	ret

func0000000000000001:
	li	a1, -2
	srliw	a2, a0, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
	max	a0, a0, a1
	addi	a0, a0, 2
	ret


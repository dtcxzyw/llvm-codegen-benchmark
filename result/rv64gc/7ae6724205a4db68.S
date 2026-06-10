func0000000000000002:
	lui	a2, 322639
	sext.w	a3, a1
	addi	a2, a2, -945
	mul	a2, a3, a2
	srli	a3, a2, 63
	srai	a2, a2, 36
	add	a2, a2, a3
	li	a3, 52
	mul	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret

func0000000000000000:
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a2, a2, a1
	andi	a2, a2, -8
	add	a0, a0, a1
	sub	a0, a0, a2
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret


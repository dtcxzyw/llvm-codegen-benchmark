func0000000000000003:
	lui	a1, 940744
	sext.w	a2, a0
	addi	a1, a1, 507
	mul	a1, a2, a1
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 15
	lui	a3, 9
	add	a1, a1, a2
	addi	a2, a3, -340
	mul	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	lui	a1, 91867
	sext.w	a2, a0
	addi	a1, a1, 115
	mul	a1, a2, a1
	srli	a2, a1, 63
	srai	a1, a1, 39
	add	a1, a1, a2
	li	a2, 1461
	mul	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret


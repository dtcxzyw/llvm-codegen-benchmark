func0000000000000003:
	sext.w	a1, a0
	lui	a2, 940744
	addiw	a2, a2, 507
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 15
	add	a1, a1, a2
	lui	a2, 9
	addi	a2, a2, -340
	mul	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a1, a0
	lui	a2, 91867
	addiw	a2, a2, 115
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 39
	add	a1, a1, a2
	li	a2, 1461
	mul	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret


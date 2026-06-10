func0000000000000000:
	lui	a1, 235184
	sext.w	a2, a0
	addi	a1, a1, 1725
	mul	a1, a2, a1
	lui	a2, 36
	srli	a3, a1, 63
	srai	a1, a1, 47
	addi	a2, a2, -1359
	add	a1, a1, a3
	mul	a1, a1, a2
	lui	a2, 940744
	addi	a2, a2, 507
	subw	a0, a0, a1
	mul	a1, a0, a2
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 15
	lui	a3, 9
	add	a1, a1, a2
	addi	a2, a3, -340
	mul	a1, a1, a2
	lui	a2, 91867
	subw	a0, a0, a1
	addi	a1, a2, 115
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 39
	add	a0, a0, a1
	ret


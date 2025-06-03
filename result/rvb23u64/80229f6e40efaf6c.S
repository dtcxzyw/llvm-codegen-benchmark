func0000000000000000:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	subw	a0, a0, a1
	max	a0, a0, zero
	ret

func0000000000000002:
	sext.w	a2, a1
	lui	a3, 688572
	addi	a3, a3, -363
	mul	a2, a2, a3
	lui	a3, 1048568
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 13
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a1, a3, 1262
	max	a0, a0, a1
	ret


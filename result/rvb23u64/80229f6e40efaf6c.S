func0000000000000000:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	subw	a0, a0, a1
	max	a0, a0, zero
	ret

func0000000000000002:
	lui	a2, 688572
	sext.w	a3, a1
	addi	a2, a2, -363
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 13
	add	a1, a1, a2
	lui	a2, 1048568
	addw	a0, a0, a1
	addi	a1, a2, 1262
	max	a0, a0, a1
	ret


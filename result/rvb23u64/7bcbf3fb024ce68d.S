func0000000000000005:
	sext.w	a1, a1
	lui	a2, 335544
	addi	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	sh2add	a1, a1, a1
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a1
	lui	a3, 537825
	addi	a3, a3, -1185
	mul	a2, a2, a3
	lui	a3, 1048575
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 16
	add	a1, a1, a2
	addi	a2, a3, 1260
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	lui	a2, 174763
	addi	a2, a2, -1365
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	li	a2, 244
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret


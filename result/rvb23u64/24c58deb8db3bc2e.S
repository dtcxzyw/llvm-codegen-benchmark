func0000000000000004:
	addw	a0, a0, a1
	lui	a1, 2
	sext.h	a2, a0
	addi	a1, a1, -1513
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 20
	add	a1, a1, a2
	li	a2, 157
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 1
	addw	a0, a0, a1
	addi	a1, a2, 1147
	mul	a1, a1, a0
	srli	a2, a1, 16
	slli	a2, a2, 48
	srliw	a1, a1, 31
	srai	a2, a2, 51
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret


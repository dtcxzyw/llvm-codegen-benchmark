func000000000000000f:
	srliw	a1, a1, 9
	lui	a2, 69
	addi	a2, a2, -1149
	mul	a1, a1, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	li	a1, 205
	mul	a1, a1, a0
	slli	a1, a1, 48
	srli	a1, a1, 59
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

func0000000000000000:
	srliw	a1, a1, 9
	lui	a2, 69
	addi	a2, a2, -1149
	mul	a1, a1, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	zext.b	a1, a0
	li	a2, 205
	mul	a1, a1, a2
	srli	a1, a1, 11
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret


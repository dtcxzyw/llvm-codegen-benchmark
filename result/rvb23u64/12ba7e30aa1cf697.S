func0000000000000001:
	sext.b	a0, a0
	li	a1, 86
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 8
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	sext.b	a1, a0
	slli	a1, a1, 49
	srli	a1, a1, 61
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 59
	addi	a0, a0, 1
	ret


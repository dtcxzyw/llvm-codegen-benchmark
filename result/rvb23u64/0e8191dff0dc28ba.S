func0000000000000025:
	add	a1, a1, a2
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

func0000000000000005:
	addw	a1, a1, a2
	lui	a2, 335544
	addi	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 41
	add	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret


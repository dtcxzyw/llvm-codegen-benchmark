func000000000000000a:
	sub	a1, a1, a2
	mul	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	sraiw	a0, a0, 2
	ret

func0000000000000002:
	sub	a1, a1, a2
	lui	a2, 335544
	mulw	a0, a1, a0
	addi	a1, a2, 1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	mul	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 24
	add	a0, a0, a1
	sraiw	a0, a0, 8
	ret


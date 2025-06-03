func0000000000000002:
	add	a0, a0, a1
	li	a1, 367
	mulw	a0, a0, a1
	lui	a1, 174763
	addi	a1, a1, -1365
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 33
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	sraiw	a0, a0, 2
	ret


func0000000000000002:
	lui	a1, 6
	addi	a1, a1, 1639
	mul	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 18
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a0, 48
	srai	a1, a1, 2
	srli	a1, a1, 61
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 51
	ret


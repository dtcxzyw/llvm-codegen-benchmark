func0000000000000002:
	slliw	a0, a0, 3
	lui	a1, 419430
	addi	a1, a1, 1639
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 33
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 4
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret


func0000000000000002:
	srai	a1, a1, 4
	lui	a2, 748983
	addi	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	or	a0, a0, a1
	ret


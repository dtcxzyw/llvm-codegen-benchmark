func0000000000000000:
	lui	a2, 244141
	srli	a1, a1, 1
	addi	a2, a2, -1536
	mul	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000002:
	li	a2, 23
	srai	a1, a1, 3
	mul	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret


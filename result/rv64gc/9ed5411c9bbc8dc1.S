func0000000000000003:
	li	a3, 208
	slli	a0, a0, 63
	mul	a2, a2, a3
	add	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 2
	slli	a0, a0, 63
	add	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 1
	slli	a0, a0, 63
	addi	a3, a3, -1472
	mul	a2, a2, a3
	add	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret


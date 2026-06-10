func0000000000000001:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a2, a2, a1
	slli	a1, a3, 32
	srai	a2, a2, 5
	add	a1, a1, a3
	mul	a1, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000000:
	sub	a2, a2, a1
	srli	a1, a2, 63
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret


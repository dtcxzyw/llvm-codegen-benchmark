func0000000000000015:
	slli	a3, a2, 3
	sub	a1, a1, a2
	slli	a0, a0, 63
	add	a1, a1, a3
	srai	a0, a0, 63
	andi	a0, a0, -2
	add	a0, a0, a1
	ret

func0000000000000011:
	lui	a3, 1048573
	slli	a0, a0, 63
	addi	a3, a3, 77
	mul	a2, a2, a3
	lui	a3, 524288
	srai	a0, a0, 63
	addiw	a3, a3, -85
	add	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	ret


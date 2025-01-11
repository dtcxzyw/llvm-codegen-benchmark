func0000000000000001:
	srai	a2, a1, 63
	srli	a2, a2, 60
	add	a1, a1, a2
	srai	a1, a1, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000005:
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, -16
	and	a0, a0, a1
	ret


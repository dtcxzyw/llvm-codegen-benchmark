func0000000000000007:
	sub	a0, a0, a1
	lui	a1, 699051
	srai	a0, a0, 1
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000003:
	sub	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	andi	a0, a0, -4
	ret

func0000000000000006:
	sub	a0, a0, a1
	lui	a1, 838861
	srai	a0, a0, 3
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret


func0000000000000001:
	slli	a1, a0, 48
	lui	a2, 1048569
	srai	a1, a1, 48
	addi	a2, a2, -1911
	mul	a1, a1, a2
	srli	a1, a1, 16
	add	a1, a1, a0
	slli	a1, a1, 48
	srli	a2, a1, 63
	srai	a1, a1, 53
	add	a1, a1, a2
	slli	a2, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a0, 48
	lui	a2, 1
	srai	a1, a1, 48
	addi	a2, a2, 1147
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 17
	add	a1, a1, a2
	li	a2, 25
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a0, 48
	srai	a1, a1, 2
	srli	a1, a1, 61
	add	a1, a1, a0
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret


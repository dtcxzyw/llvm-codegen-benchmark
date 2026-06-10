func0000000000000001:
	lui	a1, 1048569
	slli	a2, a0, 48
	srai	a2, a2, 48
	addi	a1, a1, -1911
	mul	a1, a2, a1
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
	lui	a1, 1
	slli	a2, a0, 48
	srai	a2, a2, 48
	addi	a1, a1, 1147
	mul	a1, a2, a1
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


func0000000000000005:
	addi	a0, a0, 1
	lui	a1, 5
	slli	a2, a0, 48
	addi	a1, a1, -1755
	srai	a2, a2, 48
	mul	a1, a2, a1
	srli	a2, a1, 63
	srai	a1, a1, 17
	add	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000001:
	addi	a0, a0, -64
	lui	a1, 4
	slli	a2, a0, 48
	addi	a1, a1, 877
	srai	a2, a2, 48
	mul	a1, a2, a1
	srli	a2, a1, 63
	srai	a1, a1, 22
	add	a1, a1, a2
	li	a2, 243
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000000:
	addi	a0, a0, 1
	lui	a1, 5
	slli	a2, a0, 48
	addi	a1, a1, 1366
	srai	a2, a2, 48
	mul	a1, a2, a1
	srli	a2, a1, 63
	srli	a1, a1, 16
	add	a1, a1, a2
	slli	a2, a1, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret


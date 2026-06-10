func0000000000000064:
	lui	a2, 748983
	addi	a2, a2, -585
	slli	a3, a2, 33
	srli	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	srai	a0, a0, 3
	mul	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000068:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srli	a1, a1, 2
	add	a2, a2, a3
	mul	a1, a1, a2
	srai	a0, a0, 2
	mul	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret


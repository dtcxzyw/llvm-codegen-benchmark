func0000000000000124:
	srli	a2, a2, 3
	lui	a3, 748983
	sub	a0, a0, a1
	addi	a1, a3, -585
	srai	a0, a0, 3
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a2, a2, a1
	zext.w	a2, a2
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000128:
	srli	a2, a2, 2
	lui	a3, 699051
	sub	a0, a0, a1
	addi	a1, a3, -1365
	srai	a0, a0, 2
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a2, a2, a1
	zext.w	a2, a2
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret


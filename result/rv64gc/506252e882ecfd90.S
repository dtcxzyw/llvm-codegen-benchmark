func0000000000000026:
	srai	a3, a2, 63
	srli	a3, a3, 60
	add	a2, a2, a3
	srai	a2, a2, 4
	mul	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000088:
	srai	a2, a2, 3
	lui	a3, 978671
	mul	a1, a2, a1
	addiw	a2, a3, -273
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000084:
	srai	a2, a2, 3
	lui	a3, 978671
	mul	a1, a2, a1
	addiw	a2, a3, -273
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret


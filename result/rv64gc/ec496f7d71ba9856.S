func0000000000000055:
	srai	a2, a2, 3
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

func0000000000000054:
	srai	a2, a2, 3
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	srai	a2, a2, 21
	lui	a3, 163
	add	a1, a1, a2
	addi	a2, a3, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	srai	a2, a2, 21
	lui	a3, 1048332
	add	a1, a1, a2
	addi	a2, a3, 1619
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	srai	a2, a2, 21
	lui	a3, 33
	add	a1, a1, a2
	addi	a2, a3, 1489
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	srai	a2, a2, 21
	lui	a3, 33
	add	a1, a1, a2
	addi	a2, a3, 1489
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000050:
	srai	a2, a2, 3
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	add	a0, a0, a1
	ret


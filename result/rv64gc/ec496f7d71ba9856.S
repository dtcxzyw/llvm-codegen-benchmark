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
	add	a1, a1, a2
	lui	a2, 163
	addi	a2, a2, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	srai	a2, a2, 21
	add	a1, a1, a2
	lui	a2, 1048332
	addi	a2, a2, 1619
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	srai	a2, a2, 21
	add	a1, a1, a2
	lui	a2, 33
	addi	a2, a2, 1489
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	srai	a2, a2, 21
	add	a1, a1, a2
	lui	a2, 33
	addi	a2, a2, 1489
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


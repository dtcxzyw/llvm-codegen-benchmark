func0000000000000011:
	sub	a1, a1, a2
	lui	a2, 21
	add	a0, a0, a1
	addi	a1, a2, 384
	mul	a0, a0, a1
	ret

func0000000000000015:
	sub	a1, a1, a2
	lui	a2, 163
	add	a0, a0, a1
	addi	a1, a2, -1005
	mul	a0, a0, a1
	ret

func0000000000000014:
	sub	a1, a1, a2
	lui	a2, 1048332
	add	a0, a0, a1
	addi	a1, a2, 1619
	mul	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	lui	a2, 163
	add	a0, a0, a1
	addi	a1, a2, -1005
	mul	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret


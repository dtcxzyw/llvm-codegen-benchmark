func0000000000000194:
	lui	a3, 256
	add	a2, a2, a3
	lui	a3, 1048332
	addiw	a3, a3, 1619
	srli	a2, a2, 21
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000001b0:
	lui	a3, 256
	add	a2, a2, a3
	lui	a3, 115
	addiw	a3, a3, -744
	srli	a2, a2, 21
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000080:
	addi	a2, a2, 3
	srli	a2, a2, 2
	slli	a3, a2, 5
	slli	a2, a2, 7
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret


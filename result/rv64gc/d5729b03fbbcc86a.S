func00000000000000ea:
	slli	a2, a2, 48
	add	a0, a0, a1
	lui	a1, 8
	srli	a2, a2, 48
	slli	a3, a2, 7
	slli	a2, a2, 15
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000ff:
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a3, a2, 3
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000055:
	slli	a2, a2, 48
	lui	a3, 1048571
	add	a0, a0, a1
	lui	a1, 8224
	srli	a2, a2, 48
	addi	a3, a3, 1399
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000075:
	slli	a2, a2, 48
	lui	a3, 1048570
	add	a0, a0, a1
	lui	a1, 8224
	srli	a2, a2, 48
	addi	a3, a3, 460
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret


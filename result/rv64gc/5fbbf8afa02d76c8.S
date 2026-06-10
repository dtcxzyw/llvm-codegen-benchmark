func000000000000016f:
	slli	a1, a1, 5
	slli	a0, a0, 48
	add	a1, a1, a2
	srli	a0, a0, 48
	slli	a2, a0, 1
	lui	a3, 1048560
	slli	a0, a0, 2
	addi	a3, a3, -1504
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000001ec:
	add	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	addi	a0, a0, 11
	ret

func0000000000000000:
	add	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	addi	a0, a0, 132
	ret


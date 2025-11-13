func000000000000016f:
	slli	a1, a1, 5
	slli	a0, a0, 48
	add	a1, a1, a2
	srli	a0, a0, 48
	slli	a2, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a2
	lui	a2, 1048560
	addi	a2, a2, -1504
	add	a1, a1, a2
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


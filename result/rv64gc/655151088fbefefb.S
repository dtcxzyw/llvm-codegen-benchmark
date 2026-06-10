func00000000000000ff:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

func00000000000000bf:
	slli	a2, a2, 48
	slli	a3, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a3
	lui	a3, 1048560
	srli	a2, a2, 43
	addi	a3, a3, -1504
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 132
	ret

func00000000000000fc:
	slli	a2, a2, 48
	slli	a0, a0, 1
	srli	a2, a2, 47
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 34
	ret


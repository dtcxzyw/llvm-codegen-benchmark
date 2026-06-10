func0000000000000020:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000035:
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 1048574
	add	a0, a0, a1
	addi	a1, a2, 819
	mul	a0, a0, a1
	addi	a0, a0, 1024
	ret


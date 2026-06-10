func00000000000000ff:
	slli	a2, a2, 1
	slli	a3, a1, 1
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000000d0:
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 2
	slli	a3, a1, 2
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000050:
	li	a3, 1
	slli	a3, a3, 56
	addi	a3, a3, -10
	mul	a0, a0, a3
	slli	a2, a2, 16
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000f0:
	slli	a2, a2, 1
	slli	a3, a1, 1
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000055:
	lui	a3, 1
	addi	a3, a3, 719
	mul	a0, a0, a3
	slli	a2, a2, 13
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000040:
	slli	a2, a2, 1
	slli	a3, a1, 1
	add	a0, a0, a2
	add	a1, a1, a3
	sub	a0, a0, a1
	ret


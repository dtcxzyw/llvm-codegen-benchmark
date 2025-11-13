func0000000000000088:
	slli	a1, a1, 1
	slli	a2, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func00000000000000ff:
	slli	a1, a1, 6
	slli	a2, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func00000000000000f5:
	slli	a1, a1, 2
	li	a2, -12
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000055:
	slli	a1, a1, 3
	slli	a2, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 88
	ret

func0000000000000000:
	slli	a1, a1, 3
	slli	a2, a0, 3
	slli	a0, a0, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000030:
	slli	a1, a1, 2
	slli	a2, a0, 2
	slli	a0, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000005d:
	slli	a1, a1, 13
	lui	a2, 3
	addi	a2, a2, -1850
	mul	a0, a0, a2
	lui	a2, 32
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000075:
	slli	a1, a1, 13
	lui	a2, 1
	addi	a2, a2, 1697
	mul	a0, a0, a2
	lui	a2, 32
	add	a1, a1, a2
	add	a0, a0, a1
	ret


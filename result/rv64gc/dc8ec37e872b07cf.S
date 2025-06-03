func0000000000000220:
	slli	a2, a2, 1
	slli	a3, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000154:
	slli	a2, a2, 3
	slli	a3, a1, 1
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 88
	ret

func00000000000000c0:
	slli	a2, a2, 2
	slli	a3, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000000:
	slli	a2, a2, 4
	li	a3, 244
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 96
	ret

func00000000000003ff:
	slli	a2, a2, 3
	slli	a3, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 120
	ret

func0000000000000155:
	slli	a2, a2, 13
	lui	a3, 1048572
	add	a0, a0, a2
	lui	a2, 32
	addi	a3, a3, 1301
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000175:
	slli	a2, a2, 13
	lui	a3, 3
	add	a0, a0, a2
	lui	a2, 32
	addi	a3, a3, -1850
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000001d5:
	slli	a2, a2, 13
	lui	a3, 1
	add	a0, a0, a2
	lui	a2, 32
	addi	a3, a3, 1697
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret


func00000000000003c1:
	slli	a3, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a3
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	lui	a3, 21
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a1, a3, 384
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 2
	addi	a3, a3, -1224
	mul	a2, a2, a3
	lui	a3, 1
	addi	a3, a3, -1730
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret

func00000000000001c0:
	slli	a3, a2, 2
	add	a0, a0, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 200
	ret

func0000000000000155:
	li	a3, 1461
	mul	a2, a2, a3
	li	a3, 365
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func00000000000000c0:
	slli	a3, a2, 1
	subw	a0, a0, a2
	slli	a2, a1, 1
	subw	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func00000000000003d5:
	li	a3, 1260
	mul	a2, a2, a3
	slli	a3, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 576
	ret

func00000000000003ff:
	slli	a3, a2, 1
	add	a0, a0, a2
	lui	a2, 1
	add	a0, a0, a3
	addi	a2, a2, -829
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret


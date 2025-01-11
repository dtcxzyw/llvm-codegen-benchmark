func0000000000000043:
	lui	a3, 1
	slli	a0, a0, 3
	addiw	a3, a3, 260
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000042:
	lui	a3, 1
	slli	a0, a0, 3
	addiw	a3, a3, 260
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000002f:
	li	a3, 72
	slli	a0, a0, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func00000000000000c0:
	li	a3, 1040
	slli	a0, a0, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 528
	ret

func00000000000000cc:
	li	a3, 18
	slli	a0, a0, 1
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret


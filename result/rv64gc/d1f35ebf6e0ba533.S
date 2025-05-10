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
	slli	a3, a2, 3
	slli	a2, a2, 6
	slli	a0, a0, 3
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func00000000000000c0:
	slli	a3, a2, 4
	slli	a2, a2, 10
	slli	a0, a0, 2
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 528
	ret

func00000000000000cc:
	slli	a3, a2, 1
	slli	a2, a2, 4
	slli	a0, a0, 1
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret


func00000000000000eb:
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func00000000000003f0:
	li	a3, 544
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret

func00000000000001c0:
	lui	a3, 34
	add	a0, a0, a1
	lui	a1, 544
	addiw	a3, a3, 128
	addiw	a1, a1, 24
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000303:
	slli	a3, a2, 2
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 256
	ret

func0000000000000103:
	slli	a3, a2, 2
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 256
	ret

func0000000000000300:
	slli	a3, a2, 2
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 268
	ret


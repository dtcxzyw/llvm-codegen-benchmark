func0000000000000340:
	add	a0, a0, a2
	lui	a2, 1
	addiw	a2, a2, 260
	mul	a1, a1, a2
	lui	a2, 544
	addiw	a2, a2, 24
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000c0:
	add	a0, a0, a2
	li	a2, 104
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 29
	ret

func0000000000000043:
	add	a0, a0, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 256
	ret

func00000000000000c3:
	add	a0, a0, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 274
	ret

func0000000000000040:
	add	a0, a0, a2
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

func00000000000003ef:
	slli	a0, a0, 3
	add	a0, a0, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000360:
	slli	a0, a0, 3
	add	a0, a0, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret


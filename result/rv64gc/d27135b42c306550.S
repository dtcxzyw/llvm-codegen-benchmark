func00000000000001cc:
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a3, a2, 4
	slli	a2, a2, 6
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret

func000000000000010c:
	sext.w	a2, a2
	slli	a0, a0, 3
	lui	a3, 3
	add	a0, a0, a1
	slli	a1, a2, 4
	slli	a2, a2, 8
	addiw	a3, a3, 72
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func00000000000000ff:
	slli	a2, a2, 32
	slli	a0, a0, 2
	srli	a3, a2, 29
	srli	a2, a2, 26
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 200
	ret

func00000000000001ff:
	sext.w	a2, a2
	lui	a3, 1
	slli	a0, a0, 1
	addiw	a3, a3, -608
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 360
	ret

func00000000000001fe:
	sext.w	a2, a2
	lui	a3, 1
	slli	a0, a0, 1
	addiw	a3, a3, -608
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 361
	ret


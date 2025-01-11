func0000000000000003:
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	mul	a0, a0, a2
	ret

func000000000000000f:
	lui	a3, 4
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	mul	a0, a0, a2
	ret

func0000000000000035:
	addiw	a2, a2, 1
	add	a0, a0, a1
	mul	a0, a0, a2
	ret


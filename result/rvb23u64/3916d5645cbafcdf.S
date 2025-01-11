func0000000000000000:
	lui	a2, 1044464
	addiw	a2, a2, -257
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 7
	ret

func000000000000002a:
	lui	a2, 1
	addiw	a2, a2, 337
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1024
	srli	a0, a0, 11
	ret


func0000000000000000:
	srli	a3, a2, 63
	add	a2, a2, a3
	sh3add	a0, a1, a0
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret

func0000000000000040:
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret


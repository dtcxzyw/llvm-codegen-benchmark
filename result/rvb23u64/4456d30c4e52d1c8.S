func0000000000000000:
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret

func0000000000000008:
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	srli	a0, a0, 16
	ret

func0000000000000018:
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	srli	a0, a0, 16
	ret


func0000000000000020:
	srli	a2, a2, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000002a:
	srli	a2, a2, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	srli	a2, a2, 2
	srli	a1, a1, 2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret


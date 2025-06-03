func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, 28
	srli	a0, a0, 8
	ret

func0000000000000020:
	add	a0, a0, a1
	lui	a1, 4
	addi	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 13
	ret

func0000000000000068:
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 24
	ret


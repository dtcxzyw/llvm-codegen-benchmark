func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, 28
	srli	a0, a0, 8
	ret

func0000000000000020:
	lui	a2, 4
	add	a0, a0, a1
	addi	a2, a2, -1
	add	a0, a0, a2
	srli	a0, a0, 13
	ret

func0000000000000068:
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a0, a0, 24
	ret


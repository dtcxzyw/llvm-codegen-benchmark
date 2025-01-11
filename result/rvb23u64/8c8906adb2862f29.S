func0000000000000020:
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func0000000000000000:
	srli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret

func000000000000003c:
	srli	a2, a2, 51
	add	a0, a0, a1
	lui	a1, 1048574
	add	a0, a0, a2
	srli	a1, a1, 12
	add	a0, a0, a1
	ret


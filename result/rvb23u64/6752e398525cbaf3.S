func000000000000002a:
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 63
	srli	a0, a0, 6
	ret

func000000000000000a:
	srai	a1, a1, 25
	add	a0, a0, a1
	lui	a1, 8192
	add	a0, a0, a1
	srli	a0, a0, 26
	ret

func0000000000000022:
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret


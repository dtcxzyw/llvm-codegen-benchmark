func000000000000002a:
	srai	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret

func0000000000000002:
	srai	a1, a1, 63
	add	a0, a0, a1
	lui	a1, 488281
	slli	a1, a1, 1
	addi	a1, a1, 2047
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	neg	a0, a0
	ret

func000000000000000a:
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 7
	srai	a1, a0, 63
	srli	a1, a1, 61
	add	a0, a0, a1
	srai	a0, a0, 3
	ret


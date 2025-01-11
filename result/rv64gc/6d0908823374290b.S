func0000000000000000:
	addi	a0, a0, 15
	srai	a1, a0, 63
	srli	a1, a1, 60
	add	a0, a0, a1
	srai	a0, a0, 4
	ret

func0000000000000004:
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 52
	add	a0, a0, a1
	srai	a0, a0, 12
	ret

func0000000000000002:
	addi	a0, a0, 1
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	neg	a0, a0
	ret


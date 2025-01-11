func000000000000016a:
	srai	a2, a2, 32
	add	a0, a0, a1
	not	a2, a2
	add	a0, a0, a2
	ret

func0000000000000140:
	slli	a1, a1, 4
	add	a0, a0, a1
	srai	a2, a2, 28
	sub	a0, a0, a2
	addi	a0, a0, -16
	ret

func000000000000016b:
	srai	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret


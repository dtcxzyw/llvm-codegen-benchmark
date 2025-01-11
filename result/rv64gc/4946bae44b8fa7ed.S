func000000000000005a:
	srai	a1, a1, 32
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000050:
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000005b:
	srai	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret


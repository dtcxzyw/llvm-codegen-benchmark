func000000000000000e:
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

func000000000000002c:
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 496
	ret

func000000000000005a:
	not	a1, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret


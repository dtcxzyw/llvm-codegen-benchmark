func000000000000000a:
	not	a0, a0
	srai	a0, a0, 63
	ret

func0000000000000001:
	addi	a0, a0, -20
	snez	a0, a0
	addi	a0, a0, -1
	ret


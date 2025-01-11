func000000000000000a:
	sub	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000044:
	sub	a0, a0, a1
	sltiu	a0, a0, 21
	ret

func0000000000000006:
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000000c:
	xor	a0, a0, a1
	snez	a0, a0
	ret


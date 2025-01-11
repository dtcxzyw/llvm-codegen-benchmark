func0000000000000008:
	srai	a1, a1, 63
	xor	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret

func000000000000000a:
	xor	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000004:
	srai	a1, a1, 63
	xor	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func0000000000000006:
	srai	a1, a1, 63
	xor	a0, a0, a1
	slti	a0, a0, 256
	ret


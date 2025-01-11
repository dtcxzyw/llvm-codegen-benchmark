func000000000000002a:
	li	a1, -1
	slli	a1, a1, 63
	sltu	a0, a1, a0
	ret

func0000000000000068:
	sltiu	a0, a0, 45
	xori	a0, a0, 1
	ret

func000000000000004a:
	slti	a0, a0, -3
	ret

func000000000000006a:
	slti	a0, a0, 12
	ret


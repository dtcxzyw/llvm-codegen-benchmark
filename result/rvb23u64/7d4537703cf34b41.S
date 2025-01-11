func0000000000000026:
	sub	a0, a0, a1
	slti	a0, a0, 5
	ret

func000000000000002a:
	sub	a0, a0, a1
	slti	a0, a0, 257
	xori	a0, a0, 1
	ret

func000000000000000a:
	sub	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000006:
	sub	a0, a0, a1
	slti	a0, a0, 32
	ret

func0000000000000008:
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret


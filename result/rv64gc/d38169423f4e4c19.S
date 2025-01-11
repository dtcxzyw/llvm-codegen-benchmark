func00000000000001aa:
	sub	a2, a2, a1
	srai	a0, a0, 5
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000001b4:
	sub	a2, a2, a1
	srai	a0, a0, 5
	add	a0, a0, a2
	sltiu	a0, a0, 16
	ret

func00000000000000aa:
	sub	a2, a2, a1
	srai	a0, a0, 2
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000000b4:
	sub	a2, a2, a1
	srai	a0, a0, 2
	add	a0, a0, a2
	sltiu	a0, a0, 128
	ret

func000000000000008a:
	sub	a2, a2, a1
	srai	a0, a0, 2
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000094:
	sub	a2, a2, a1
	srai	a0, a0, 2
	add	a0, a0, a2
	sltiu	a0, a0, 128
	ret

func00000000000000a4:
	sub	a2, a2, a1
	srai	a0, a0, 3
	add	a0, a0, a2
	sltiu	a0, a0, 32
	ret


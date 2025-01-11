func0000000000000006:
	sub	a2, a2, a0
	sub	a1, a1, a0
	slt	a0, a2, a1
	ret

func0000000000000008:
	sub	a2, a2, a0
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret

func0000000000000004:
	sub	a2, a2, a0
	sub	a1, a1, a0
	sltu	a0, a2, a1
	ret

func0000000000000009:
	sub	a2, a2, a0
	sub	a1, a1, a0
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret

func000000000000000b:
	sub	a2, a2, a0
	sub	a1, a1, a0
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret


func0000000000000013:
	sltu	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000001b:
	slt	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000002b:
	slt	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000023:
	sltu	a1, a2, a1
	xori	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000010:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret


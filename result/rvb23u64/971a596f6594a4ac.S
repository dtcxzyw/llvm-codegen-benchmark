func0000000000000004:
	andi	a2, a2, 1
	add	a1, a1, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	andi	a2, a2, 1
	add	a1, a1, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a2, 1
	add	a1, a1, a0
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000000a:
	andi	a2, a2, 1
	add	a1, a1, a0
	add	a1, a1, a2
	slt	a0, a0, a1
	ret


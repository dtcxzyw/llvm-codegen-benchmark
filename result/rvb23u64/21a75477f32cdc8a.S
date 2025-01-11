func0000000000000008:
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, -4
	not	a0, a0
	sltu	a0, a0, a1
	ret


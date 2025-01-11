func0000000000000008:
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	not	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000009:
	not	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret


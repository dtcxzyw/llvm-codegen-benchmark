func0000000000000004:
	sltu	a0, a1, a0
	ret

func0000000000000028:
	not	a1, a1
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret

func0000000000000009:
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000024:
	sltu	a0, a1, a0
	ret


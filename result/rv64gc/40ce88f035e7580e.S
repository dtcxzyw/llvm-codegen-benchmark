func0000000000000008:
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000005:
	mul	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000009:
	mul	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000004:
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret


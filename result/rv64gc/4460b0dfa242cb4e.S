func0000000000000009:
	not	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	not	a1, a1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	add	a2, a2, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret


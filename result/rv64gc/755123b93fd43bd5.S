func00000000000001e4:
	add	a2, a2, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001e8:
	add	a2, a2, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	add	a2, a2, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	add	a2, a2, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000005:
	add	a2, a2, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000148:
	slli	a1, a1, 1
	add	a2, a2, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret


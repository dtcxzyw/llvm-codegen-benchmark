func0000000000000081:
	andi	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	andi	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 4
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	andi	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	andi	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e8:
	andi	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 3
	sltu	a0, a1, a0
	ret

func00000000000000e4:
	andi	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	andi	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 3
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	andi	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret


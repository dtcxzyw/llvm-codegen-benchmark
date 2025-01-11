func00000000000000a6:
	slliw	a2, a2, 1
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000026:
	slliw	a2, a2, 1
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000066:
	slliw	a2, a2, 6
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000084:
	slliw	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000ec:
	slliw	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000ea:
	slliw	a2, a2, 3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000aa:
	slliw	a2, a2, 1
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000008:
	slliw	a2, a2, 12
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000006:
	slliw	a2, a2, 2
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000004:
	slliw	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret


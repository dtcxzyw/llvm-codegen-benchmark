func0000000000000088:
	lui	a2, 1
	sub	a1, a2, a1
	addiw	a2, a2, 495
	sltu	a1, a1, a0
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func00000000000000c6:
	neg	a1, a1
	slt	a1, a0, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret


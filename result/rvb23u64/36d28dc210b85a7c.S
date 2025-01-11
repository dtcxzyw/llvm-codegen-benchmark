func0000000000000004:
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000005:
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000085:
	sext.w	a1, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000088:
	sext.w	a1, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret


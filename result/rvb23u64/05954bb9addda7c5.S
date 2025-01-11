func0000000000000026:
	bseti	a2, a2, 63
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	bseti	a2, a2, 52
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	ori	a2, a2, 1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	ori	a2, a2, 3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret


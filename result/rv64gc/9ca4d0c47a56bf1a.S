func00000000000001b4:
	slli	a1, a1, 2
	addiw	a1, a1, -1
	andi	a0, a0, 63
	sltu	a0, a0, a1
	ret

func000000000000010a:
	slli	a1, a1, 1
	lui	a2, 524288
	addiw	a1, a1, -2
	addiw	a2, a2, -4
	and	a0, a0, a2
	slt	a0, a1, a0
	ret


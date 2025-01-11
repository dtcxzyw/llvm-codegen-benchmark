func000000000000006a:
	andi	a2, a2, 255
	ori	a1, a1, 10
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000008:
	andi	a2, a2, 3
	ori	a1, a1, 3
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	andi	a2, a2, 3
	ori	a1, a1, 2
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret


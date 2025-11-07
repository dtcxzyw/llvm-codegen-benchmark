func0000000000000285:
	sext.w	a2, a2
	sltu	a0, a2, a0
	sltiu	a1, a1, 2
	andn	a0, a1, a0
	ret

func0000000000000186:
	sext.w	a2, a2
	slt	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000286:
	sext.w	a2, a2
	slt	a0, a0, a2
	sltiu	a1, a1, 254
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a2, a2
	sltu	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret


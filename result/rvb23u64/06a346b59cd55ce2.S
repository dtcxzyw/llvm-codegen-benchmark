func0000000000000044:
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000048:
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000041:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000004a:
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	slt	a0, a0, a1
	ret


func0000000000000001:
	xor	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret

func0000000000000014:
	andi	a1, a1, 63
	andi	a0, a0, 63
	sltu	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 63
	andi	a0, a0, 63
	sltu	a0, a1, a0
	ret

func000000000000000c:
	xor	a0, a0, a1
	andi	a0, a0, 63
	snez	a0, a0
	ret

func0000000000000019:
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret


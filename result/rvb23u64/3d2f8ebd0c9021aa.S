func0000000000000001:
	andi	a1, a1, 1
	xori	a1, a1, 23
	andi	a0, a0, 127
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	andi	a1, a1, 1
	li	a2, 59
	czero.nez	a1, a2, a1
	andi	a0, a0, 63
	sltu	a0, a1, a0
	ret

func0000000000000014:
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a1, a2, a1
	addiw	a1, a1, 13
	andi	a0, a0, 15
	sltu	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	lui	a2, 48
	czero.nez	a1, a2, a1
	and	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret


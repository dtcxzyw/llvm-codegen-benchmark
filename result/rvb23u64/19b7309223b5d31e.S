func0000000000000014:
	zext.h	a2, a2
	zext.h	a1, a1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	xor	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a2, a2, 15
	zext.b	a1, a1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	xor	a1, a1, a2
	zext.b	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000015:
	zext.b	a2, a2
	zext.b	a1, a1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret


func0000000000000005:
	zext.b	a1, a1
	seqz	a1, a1
	andi	a0, a0, -16
	or	a0, a0, a1
	ret

func0000000000000031:
	zext.b	a1, a1
	snez	a1, a1
	andi	a0, a0, -4
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	addi	a1, a1, -33
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret


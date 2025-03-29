func0000000000000002:
	zext.b	a1, a1
	addi	a1, a1, -10
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 240
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000088:
	andi	a1, a1, 192
	seqz	a1, a1
	or	a0, a0, a1
	ret


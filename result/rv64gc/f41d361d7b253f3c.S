func0000000000000008:
	andi	a2, a2, 248
	addi	a2, a2, -136
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	andi	a2, a2, 248
	addi	a2, a2, -136
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000063:
	andi	a2, a2, 516
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000060:
	andi	a2, a2, 96
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret


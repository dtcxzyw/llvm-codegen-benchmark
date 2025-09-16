func0000000000000031:
	andi	a1, a1, -5
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	sraiw	a1, a1, 1
	addi	a1, a1, -7
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 120
	addi	a1, a1, -24
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000030:
	andi	a1, a1, 24
	snez	a1, a1
	or	a0, a0, a1
	ret


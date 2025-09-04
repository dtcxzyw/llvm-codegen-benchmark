func0000000000000004:
	srliw	a1, a1, 1
	slli	a1, a1, 1
	addi	a1, a1, -14
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000030:
	slli	a1, a1, 48
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 120
	addi	a1, a1, -24
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000031:
	srliw	a1, a1, 25
	snez	a1, a1
	or	a0, a0, a1
	ret


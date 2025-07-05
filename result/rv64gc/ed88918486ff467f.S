func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -392
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000030:
	slli	a1, a1, 48
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret


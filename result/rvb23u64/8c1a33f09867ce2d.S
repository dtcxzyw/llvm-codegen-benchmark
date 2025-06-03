func0000000000000018:
	andi	a2, a2, 31
	addi	a2, a2, -27
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, -2048
	lui	a3, 2
	bclri	a2, a2, 11
	addi	a3, a3, 1
	sltu	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	li	a3, 2047
	slli	a3, a3, 52
	and	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret


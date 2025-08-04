func0000000000000318:
	andi	a2, a2, 31
	addi	a1, a1, -27
	addi	a2, a2, -27
	snez	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000302:
	andi	a2, a2, 31
	snez	a1, a1
	addi	a2, a2, -28
	seqz	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000058:
	seqz	a2, a2
	and	a0, a0, a2
	lui	a2, 96
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	seqz	a2, a2
	andi	a1, a1, 2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000202:
	srai	a2, a2, 47
	li	a3, -4
	addi	a2, a2, 11
	rori	a3, a3, 16
	seqz	a2, a2
	sltu	a1, a3, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret


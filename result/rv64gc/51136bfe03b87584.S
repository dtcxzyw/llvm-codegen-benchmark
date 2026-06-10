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
	addi	a2, a2, -28
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000058:
	lui	a3, 96
	and	a1, a1, a3
	xor	a1, a1, a3
	seqz	a2, a2
	and	a0, a0, a2
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
	li	a3, -3
	slli	a3, a3, 48
	srai	a2, a2, 47
	addi	a3, a3, -1
	addi	a2, a2, 11
	sltu	a1, a3, a1
	seqz	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret


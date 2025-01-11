func0000000000000302:
	andi	a2, a2, 223
	xor	a0, a0, a1
	addi	a1, a2, -70
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a2, a2, 8
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func000000000000004a:
	andi	a2, a2, 64
	sltu	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000058:
	andi	a2, a2, 4
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret


func0000000000000042:
	andi	a2, a2, 2
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	andi	a2, a2, 1
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	andi	a2, a2, 3
	xor	a0, a0, a1
	addi	a2, a2, -3
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	slli	a2, a2, 52
	srli	a2, a2, 52
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000308:
	andi	a2, a2, 7
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000118:
	andi	a2, a2, 7
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret


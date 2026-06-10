func0000000000000302:
	andi	a1, a1, 7
	andi	a0, a0, 7
	xor	a1, a1, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	and	a0, a0, a2
	xor	a1, a1, a0
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000502:
	andi	a0, a0, 3
	andi	a1, a1, 3
	addi	a2, a0, -3
	sltu	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret


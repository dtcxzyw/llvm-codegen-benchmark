func0000000000000302:
	andi	a2, a0, 7
	addi	a2, a2, -7
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	xor	a1, a1, a0
	sltiu	a0, a0, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000052:
	li	a2, 1
	slli	a2, a2, 36
	addi	a2, a2, -16
	and	a3, a0, a2
	xor	a2, a2, a3
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000050:
	sraiw	a2, a0, 1
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret


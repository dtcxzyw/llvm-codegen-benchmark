func0000000000000202:
	srli	a2, a2, 32
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000182:
	slti	a2, a2, 0
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	li	a3, -1
	slli	a3, a3, 63
	addi	a3, a3, 3
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000198:
	li	a3, -1
	slli	a3, a3, 63
	addi	a3, a3, 5
	slt	a2, a2, a3
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret


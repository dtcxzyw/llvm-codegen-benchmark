func0000000000000024:
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 32
	and	a0, a0, a1
	ret

func0000000000000026:
	seqz	a2, a2
	or	a1, a1, a2
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000188:
	addi	a2, a2, -3
	snez	a2, a2
	sltiu	a0, a0, 256
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000018a:
	li	a3, 257
	slli	a3, a3, 34
	addi	a3, a3, 2
	li	a4, -1
	xor	a2, a2, a3
	slli	a4, a4, 63
	snez	a2, a2
	addi	a4, a4, 3
	or	a1, a1, a2
	slt	a0, a4, a0
	and	a0, a0, a1
	ret


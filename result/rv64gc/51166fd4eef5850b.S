func0000000000000085:
	addi	a2, a0, -1
	sltu	a0, a1, a0
	sltiu	a1, a2, 8
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a2, a0
	xor	a2, a2, a0
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000089:
	addi	a2, a0, -1
	sltu	a0, a0, a1
	srli	a2, a2, 56
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret


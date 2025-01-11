func0000000000000021:
	addi	a2, a2, -120
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c21:
	addi	a2, a2, -63
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a3, a2
	xor	a2, a2, a3
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000081:
	li	a3, -1
	xor	a0, a0, a1
	slli	a3, a3, 63
	addi	a3, a3, 1
	add	a2, a2, a3
	sltiu	a1, a2, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c29:
	addi	a2, a2, -3
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret


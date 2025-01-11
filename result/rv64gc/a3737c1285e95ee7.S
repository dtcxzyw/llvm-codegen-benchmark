func0000000000001842:
	addi	a3, a0, 8
	xor	a0, a0, a1
	xor	a2, a2, a3
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	addi	a3, a0, -104
	xor	a0, a0, a1
	xor	a2, a2, a3
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001a0a:
	addi	a3, a1, 8
	sltu	a0, a0, a3
	xori	a0, a0, 1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret


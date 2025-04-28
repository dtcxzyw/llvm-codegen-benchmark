func0000000000003c21:
	addi	a2, a2, -63
	addi	a1, a1, 16
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000003021:
	addi	a2, a2, -3
	addi	a1, a1, 2
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000c81:
	bseti	a3, zero, 32
	sub	a2, a2, a3
	li	a3, -1
	addi	a1, a1, 19
	slli	a3, a3, 32
	xor	a0, a0, a1
	addi	a3, a3, 1
	sltu	a1, a2, a3
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	bseti	a3, zero, 32
	sub	a2, a2, a3
	li	a3, -1
	addi	a1, a1, 1
	slli	a3, a3, 32
	xor	a0, a0, a1
	addi	a3, a3, 1
	sltu	a1, a2, a3
	seqz	a0, a0
	or	a0, a0, a1
	ret


func0000000000003c21:
	addi	a1, a1, 16
	addi	a2, a2, -63
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000003021:
	addi	a1, a1, 2
	addi	a2, a2, -3
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c81:
	bseti	a3, zero, 32
	sub	a2, a2, a3
	li	a3, -1
	slli	a3, a3, 32
	addi	a1, a1, 19
	addi	a3, a3, 1
	xor	a0, a0, a1
	sltu	a1, a2, a3
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	bseti	a3, zero, 32
	sub	a2, a2, a3
	li	a3, -1
	slli	a3, a3, 32
	addi	a1, a1, 1
	addi	a3, a3, 1
	xor	a0, a0, a1
	sltu	a1, a2, a3
	seqz	a0, a0
	or	a0, a0, a1
	ret


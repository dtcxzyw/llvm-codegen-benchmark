func00000000000003a1:
	addi	a3, a2, -32
	czero.eqz	a2, a3, a2
	sub	a1, a1, a2
	addi	a1, a1, -31
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e1:
	addi	a3, a2, -8
	czero.eqz	a2, a3, a2
	sub	a1, a1, a2
	addi	a1, a1, -7
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002a1:
	not	a3, a2
	addi	a3, a3, 5
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, -5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000341:
	addi	a3, a2, -32
	czero.eqz	a2, a3, a2
	sub	a1, a1, a2
	addi	a1, a1, -31
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000301:
	addi	a3, a2, -4
	czero.eqz	a2, a3, a2
	sub	a1, a1, a2
	addi	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000321:
	addi	a3, a2, -8
	czero.eqz	a2, a3, a2
	sub	a1, a1, a2
	addi	a1, a1, -7
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000241:
	addi	a3, a2, -4
	czero.eqz	a2, a3, a2
	sub	a1, a1, a2
	addi	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret


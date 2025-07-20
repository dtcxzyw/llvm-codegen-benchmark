func00000000000002c1:
	sext.w	a2, a2
	sub	a2, a2, a1
	andi	a2, a2, -16
	addi	a0, a0, 16
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000081:
	zext.w	a2, a2
	sub	a2, a2, a1
	andi	a2, a2, -2
	addi	a0, a0, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000e1:
	sub	a2, a2, a1
	andi	a2, a2, 3
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000c1:
	zext.w	a2, a2
	sub	a2, a2, a1
	andi	a2, a2, -8
	addi	a0, a0, 8
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000002e1:
	sub	a2, a2, a1
	andi	a2, a2, 3
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret


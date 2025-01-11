func0000000000000201:
	andi	a2, a2, 7
	sub	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000361:
	andi	a2, a2, 7
	sub	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000364:
	andi	a2, a2, 15
	sub	a1, a1, a2
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret

func0000000000000341:
	slli.uw	a2, a2, 3
	sub	a1, a1, a2
	addi	a0, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000204:
	zext.w	a2, a2
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret


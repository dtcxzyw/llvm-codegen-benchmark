func0000000000000084:
	zext.b	a2, a2
	seqz	a2, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000a1:
	zext.b	a2, a2
	addi	a2, a2, -46
	seqz	a2, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	zext.b	a2, a2
	addi	a2, a2, -46
	seqz	a2, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	zext.b	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret


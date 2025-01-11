func0000000000000081:
	andi	a2, a2, 7
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	andi	a2, a2, 7
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c4:
	andi	a2, a2, 15
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000041:
	andi	a2, a2, -8
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	zext.w	a2, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret


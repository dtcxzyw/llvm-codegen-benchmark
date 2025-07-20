func00000000000001c1:
	neg	a1, a1
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000003e1:
	li	a2, 48
	sub	a2, a2, a1
	srl	a0, a0, a2
	andi	a0, a0, 8
	seqz	a0, a0
	ret

func0000000000000181:
	li	a2, 32
	sub	a2, a2, a1
	srl	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000001cc:
	li	a2, 64
	sub	a2, a2, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	ret

func00000000000003c1:
	li	a2, -1075
	sub	a2, a2, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret


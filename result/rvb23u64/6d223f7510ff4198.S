func0000000000000064:
	clz	a1, a1
	li	a2, 64
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func00000000000000e1:
	clz	a1, a1
	li	a2, 64
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000068:
	clz	a1, a1
	li	a2, 64
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func00000000000000f4:
	clz	a1, a1
	li	a2, 59
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000074:
	clz	a1, a1
	li	a2, 60
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret


func0000000000000008:
	li	a2, -5
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000041:
	addi	a0, a0, 1
	xor	a0, a0, a1
	addi	a0, a0, -63
	seqz	a0, a0
	ret

func0000000000000026:
	li	a2, -2
	sub	a2, a2, a0
	slt	a0, a1, a2
	ret

func0000000000000068:
	li	a2, -16
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000065:
	li	a2, -16
	sub	a2, a2, a0
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret

func0000000000000024:
	neg	a0, a0
	sltu	a0, a1, a0
	ret

func000000000000002a:
	neg	a0, a0
	slt	a0, a0, a1
	ret


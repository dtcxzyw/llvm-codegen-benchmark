func0000000000000081:
	sub	a0, a0, a2
	addi	a1, a1, -2
	andi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000188:
	sub	a0, a0, a2
	addi	a1, a1, 23
	li	a2, 1
	slli	a2, a2, 36
	addi	a2, a2, -16
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sub	a0, a0, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	sltu	a0, a0, a1
	ret

func0000000000000088:
	sub	a0, a0, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	sltu	a0, a0, a1
	ret


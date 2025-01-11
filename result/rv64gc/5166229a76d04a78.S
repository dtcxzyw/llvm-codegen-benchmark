func0000000000000081:
	sub	a2, a2, a0
	addi	a1, a1, -2
	andi	a1, a1, -4
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000188:
	sub	a2, a2, a0
	addi	a1, a1, 23
	li	a0, 1
	slli	a0, a0, 36
	addi	a0, a0, -16
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000008:
	sub	a2, a2, a0
	addi	a1, a1, 7
	andi	a1, a1, -8
	sltu	a0, a2, a1
	ret

func0000000000000088:
	sub	a2, a2, a0
	addi	a1, a1, 7
	andi	a1, a1, -8
	sltu	a0, a2, a1
	ret


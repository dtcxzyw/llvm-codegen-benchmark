func0000000000000081:
	addi	a1, a1, -2
	sub	a0, a0, a2
	andi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000188:
	li	a3, 1
	slli	a3, a3, 36
	addi	a1, a1, 23
	addi	a3, a3, -16
	sub	a0, a0, a2
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, 7
	sub	a0, a0, a2
	andi	a1, a1, -8
	sltu	a0, a0, a1
	ret

func0000000000000088:
	addi	a1, a1, 7
	sub	a0, a0, a2
	andi	a1, a1, -8
	sltu	a0, a0, a1
	ret


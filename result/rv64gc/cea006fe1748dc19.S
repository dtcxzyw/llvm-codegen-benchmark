func00000000000001c8:
	addi	a2, a2, 7
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -8
	and	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000081:
	addi	a2, a2, -2
	andi	a2, a2, -4
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000188:
	addi	a2, a2, 23
	li	a3, 1
	slli	a3, a3, 36
	addi	a3, a3, -16
	and	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000008:
	addi	a2, a2, 7
	andi	a2, a2, -8
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000088:
	addi	a2, a2, 7
	andi	a2, a2, -8
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret


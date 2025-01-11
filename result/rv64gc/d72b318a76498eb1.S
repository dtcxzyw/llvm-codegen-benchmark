func0000000000000084:
	sub	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000181:
	sub	a1, a1, a2
	addi	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	addi	a1, a1, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	sub	a1, a1, a2
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret


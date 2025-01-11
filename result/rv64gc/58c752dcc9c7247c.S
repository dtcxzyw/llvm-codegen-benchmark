func0000000000000088:
	add	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret

func00000000000000ec:
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000084:
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret

func00000000000000e1:
	add	a1, a1, a2
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret


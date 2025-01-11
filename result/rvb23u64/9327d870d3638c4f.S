func0000000000000004:
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret

func0000000000000041:
	addi	a2, a2, -1
	andi	a2, a2, -64
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e8:
	addi	a2, a2, -2
	andi	a2, a2, -4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000061:
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	addi	a2, a2, -1
	andi	a2, a2, 1023
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	addi	a2, a2, 1
	slli.uw	a2, a2, 3
	sh3add	a2, a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret


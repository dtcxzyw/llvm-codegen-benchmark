func00000000000001e4:
	andi	a1, a1, 1
	sh1add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

func00000000000001e1:
	andi	a1, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000148:
	not	a1, a1
	slli	a1, a1, 3
	ori	a1, a1, -16
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001e8:
	andi	a1, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret


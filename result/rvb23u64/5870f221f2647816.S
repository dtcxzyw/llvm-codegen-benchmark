func0000000000000fe4:
	slliw	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 10
	sltu	a0, a0, a1
	ret

func0000000000000fe8:
	slliw	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret

func00000000000001e1:
	slli	a2, a2, 3
	add.uw	a1, a2, a1
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000fec:
	slliw	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000fe1:
	slliw	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001ec:
	slli	a2, a2, 3
	add.uw	a1, a2, a1
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret


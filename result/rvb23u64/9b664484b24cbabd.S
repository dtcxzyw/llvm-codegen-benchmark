func0000000000000361:
	slli	a2, a2, 6
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e1:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e4:
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret

func0000000000000204:
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret

func0000000000000264:
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, 140
	sltu	a0, a0, a1
	ret


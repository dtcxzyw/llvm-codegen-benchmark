func00000000000007e1:
	zext.b	a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 216
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e4:
	zext.b	a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 10
	sltu	a0, a0, a1
	ret

func0000000000000604:
	zext.b	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret

func0000000000000fe1:
	zext.b	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret


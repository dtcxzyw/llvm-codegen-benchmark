func0000000000000e68:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, -32
	sltu	a0, a0, a1
	ret

func0000000000000e61:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000988:
	sext.w	a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 10
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret

func0000000000000761:
	sh3add.uw	a1, a2, a1
	addi	a1, a1, 8
	addi	a0, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000fe1:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 16
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000568:
	add.uw	a1, a2, a1
	addi	a1, a1, -2
	addi	a0, a0, -5
	sltu	a0, a0, a1
	ret


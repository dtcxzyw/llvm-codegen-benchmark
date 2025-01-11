func0000000000000fe1:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e1:
	sh3add.uw	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000e08:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func00000000000007e4:
	sh1add.uw	a1, a2, a1
	addi	a1, a1, 10
	sltu	a0, a1, a0
	ret

func0000000000000e04:
	sext.w	a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000781:
	sh3add.uw	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret


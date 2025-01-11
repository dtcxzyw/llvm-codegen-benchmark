func00000000000002a1:
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002a6:
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000024:
	slli	a2, a2, 4
	addw	a1, a1, a2
	addi	a0, a0, -16
	sltu	a0, a0, a1
	ret

func0000000000000026:
	sh2add	a1, a2, a1
	sext.w	a1, a1
	addi	a0, a0, -4
	slt	a0, a0, a1
	ret

func00000000000002e6:
	sh3add	a1, a2, a1
	sext.w	a1, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000066:
	sh3add	a1, a2, a1
	sext.w	a1, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000061:
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret


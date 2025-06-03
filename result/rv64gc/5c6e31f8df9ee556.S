func0000000000000002:
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000008:
	xor	a0, a0, a1
	lui	a1, 256
	sext.w	a0, a0
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000010:
	xor	a0, a0, a1
	lui	a1, 256
	sext.w	a0, a0
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret


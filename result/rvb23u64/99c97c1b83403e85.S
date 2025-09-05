func00000000000000a4:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -13
	addw	a0, a0, a1
	sltiu	a0, a0, -12
	ret

func0000000000000021:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -2
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000000a1:
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret


func00000000000000f4:
	andi	a1, a1, 60
	sext.w	a0, a0
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	andi	a1, a1, 1
	sext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000094:
	andi	a1, a1, 124
	sext.w	a0, a0
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000081:
	andi	a1, a1, 127
	sext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret


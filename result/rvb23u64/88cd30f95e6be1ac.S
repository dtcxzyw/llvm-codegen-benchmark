func0000000000000001:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000aa:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	slti	a1, a1, 32
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000188:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000002a:
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	slti	a1, a1, 181
	xori	a1, a1, 1
	or	a0, a0, a1
	ret


func0000000000000021:
	andi	a0, a0, 1
	slli	a0, a0, 1
	srlw	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000018:
	slli	a0, a0, 4
	srlw	a0, a1, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000008:
	slli	a0, a0, 4
	srlw	a0, a1, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret


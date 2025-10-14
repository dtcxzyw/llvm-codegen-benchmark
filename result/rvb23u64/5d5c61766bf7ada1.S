func000000000000000a:
	divu	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000008:
	divu	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, -2
	ret

func0000000000000001:
	divu	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	ret


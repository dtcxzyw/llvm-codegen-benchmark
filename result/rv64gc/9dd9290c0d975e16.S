func0000000000000284:
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, -7
	xori	a0, a0, 1
	ret

func0000000000000001:
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, 1
	seqz	a0, a1
	ret

func00000000000002a4:
	add	a1, a1, a2
	sub	a1, a1, a0
	addiw	a1, a1, -7
	sltiu	a0, a1, -8
	ret

func0000000000000004:
	add	a1, a1, a2
	subw	a1, a1, a0
	andi	a1, a1, -4
	addi	a0, a1, -72
	seqz	a0, a0
	ret

func00000000000006a4:
	add	a1, a1, a2
	sub	a1, a1, a0
	addiw	a0, a1, 256
	sltiu	a0, a0, 769
	ret


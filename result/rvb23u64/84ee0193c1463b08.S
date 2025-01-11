func0000000000000041:
	addi	a1, a1, -8
	srlw	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -66
	seqz	a0, a0
	ret

func0000000000000001:
	addi	a1, a1, -150
	srlw	a0, a0, a1
	lui	a1, 2048
	addiw	a1, a1, -1
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret


func0000000000000041:
	addi	a1, a1, -8
	srlw	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -66
	seqz	a0, a0
	ret

func0000000000000001:
	addi	a1, a1, -150
	lui	a2, 2048
	srlw	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret


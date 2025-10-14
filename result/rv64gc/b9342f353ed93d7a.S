func0000000000000118:
	addiw	a1, a1, -238
	sltiu	a1, a1, -9
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	addiw	a1, a1, -1440
	lui	a2, 1
	sltiu	a1, a1, 25
	addi	a2, a2, -1791
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	addiw	a1, a1, -38
	addi	a0, a0, -31
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret


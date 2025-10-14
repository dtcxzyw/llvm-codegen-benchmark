func0000000000000001:
	sext.w	a0, a0
	lui	a1, 16
	addi	a1, a1, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000c:
	addiw	a0, a0, -27
	seqz	a0, a0
	ret


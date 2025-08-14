func000000000000000a:
	sext.w	a2, a2
	sgtz	a2, a2
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000006:
	srliw	a2, a2, 31
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret


func000000000000000c:
	sext.w	a1, a1
	addi	a1, a1, -27
	snez	a1, a1
	xor	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	xor	a0, a0, a1
	ret

func0000000000000004:
	srliw	a1, a1, 30
	seqz	a1, a1
	xor	a0, a0, a1
	ret


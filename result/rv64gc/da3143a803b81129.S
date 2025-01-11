func0000000000000001:
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a2, a2
	xor	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	xor	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	sltiu	a2, a2, 256
	xor	a1, a1, a2
	and	a0, a0, a1
	ret


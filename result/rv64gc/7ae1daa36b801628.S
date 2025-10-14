func0000000000000018:
	addiw	a1, a1, -8
	snez	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret

func000000000000000c:
	sext.w	a1, a1
	slti	a1, a1, 1
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000002:
	sext.w	a1, a1
	seqz	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000014:
	srliw	a1, a1, 31
	xor	a0, a0, a1
	not	a0, a0
	andi	a0, a0, 1
	ret


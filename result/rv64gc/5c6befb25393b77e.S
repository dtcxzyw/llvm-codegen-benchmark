func0000000000000041:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000004c:
	andi	a0, a0, 1
	ret

func0000000000000061:
	slli	a1, a0, 12
	slli	a0, a0, 31
	sub	a0, a0, a1
	srliw	a0, a0, 13
	seqz	a0, a0
	ret


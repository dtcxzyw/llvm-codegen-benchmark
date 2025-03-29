func000000000000018c:
	zext.b	a0, a0
	srli	a1, a1, 56
	addi	a1, a1, -22
	addi	a0, a0, -22
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	bexti	a1, a1, 15
	addi	a0, a0, -1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	srliw	a1, a1, 31
	addi	a0, a0, -1
	seqz	a0, a0
	xor	a0, a0, a1
	ret


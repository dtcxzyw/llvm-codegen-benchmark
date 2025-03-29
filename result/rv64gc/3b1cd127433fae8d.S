func0000000000000581:
	zext.b	a1, a1
	zext.b	a0, a0
	addi	a2, a2, -1
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000d81:
	zext.b	a1, a1
	zext.b	a0, a0
	addi	a2, a2, -4
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000181:
	zext.b	a1, a1
	zext.b	a0, a0
	addi	a2, a2, -1
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret


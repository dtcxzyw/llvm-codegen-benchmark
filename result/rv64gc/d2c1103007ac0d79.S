func0000000000000021:
	zext.b	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	addi	a2, a2, -3
	zext.b	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000104:
	sltiu	a2, a2, 2
	zext.b	a1, a1
	not	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000034:
	li	a3, -1
	zext.b	a1, a1
	slli	a3, a3, 63
	xor	a2, a2, a3
	sltiu	a1, a1, 2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret


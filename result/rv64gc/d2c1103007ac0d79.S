func0000000000000021:
	zext.b	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a1, a1
	addi	a2, a2, -3
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000104:
	zext.b	a1, a1
	sltiu	a2, a2, 2
	not	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000034:
	zext.b	a1, a1
	li	a3, -1
	slli	a3, a3, 63
	sltiu	a1, a1, 2
	xor	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret


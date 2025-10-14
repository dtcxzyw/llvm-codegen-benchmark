func000000000000002c:
	zext.b	a0, a0
	addiw	a2, a2, -2
	seqz	a2, a2
	addi	a0, a0, -82
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	addiw	a2, a2, -10
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a0, a0
	addiw	a2, a2, -6
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 253
	and	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a0, a0
	srliw	a2, a2, 24
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	addiw	a2, a2, -20
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret


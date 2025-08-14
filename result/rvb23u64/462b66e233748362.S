func0000000000000001:
	zext.b	a2, a2
	addi	a2, a2, -95
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a2, a2
	addi	a2, a2, -15
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.b	a2, a2
	srli	a2, a2, 63
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.b	a2, a2
	srli	a2, a2, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a2, a2
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret


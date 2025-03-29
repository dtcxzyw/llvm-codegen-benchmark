func0000000000000001:
	zext.b	a2, a2
	addi	a2, a2, -255
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000004:
	zext.b	a2, a2
	sltiu	a2, a2, 30
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000008:
	zext.b	a2, a2
	sltiu	a2, a2, 19
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000c:
	zext.b	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret


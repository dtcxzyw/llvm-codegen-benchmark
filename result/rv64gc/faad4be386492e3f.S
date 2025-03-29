func0000000000000001:
	zext.b	a2, a2
	addi	a2, a2, -15
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000c:
	zext.b	a2, a2
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000004:
	zext.b	a2, a2
	sltiu	a2, a2, 2
	and	a0, a0, a1
	and	a0, a0, a2
	ret


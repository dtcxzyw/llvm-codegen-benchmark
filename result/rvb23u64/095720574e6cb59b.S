func0000000000000001:
	and	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -20
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000000c:
	and	a1, a1, a2
	zext.b	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	and	a1, a1, a2
	zext.b	a0, a0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret


func000000000000000c:
	zext.b	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	sltiu	a1, a1, 14
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 254
	snez	a1, a1
	and	a0, a0, a1
	ret


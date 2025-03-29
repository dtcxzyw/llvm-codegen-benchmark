func0000000000000006:
	sext.b	a1, a1
	slti	a1, a1, 123
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 254
	seqz	a1, a1
	and	a0, a0, a1
	ret


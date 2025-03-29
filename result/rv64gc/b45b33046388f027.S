func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -40
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 32
	and	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	sltiu	a1, a1, 5
	and	a0, a0, a1
	ret


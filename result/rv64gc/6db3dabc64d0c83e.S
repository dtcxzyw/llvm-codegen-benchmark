func0000000000000004:
	add	a1, a1, a2
	zext.b	a1, a1
	sltiu	a1, a1, 64
	and	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	neg	a2, a2
	zext.b	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	add	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret


func0000000000000006:
	slli	a1, a1, 56
	srai	a1, a1, 56
	srli	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -10
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	addi	a1, a1, -129
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret


func0000000000000008:
	zext.b	a0, a0
	and	a1, a1, a2
	sltiu	a0, a0, 97
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a0, a0
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a2, a2
	addi	a2, a2, -20
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000004:
	zext.b	a0, a0
	and	a1, a1, a2
	sltiu	a0, a0, 230
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, -64
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000a:
	slli	a2, a2, 56
	srai	a2, a2, 56
	srli	a2, a2, 63
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret


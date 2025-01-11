func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	sltiu	a1, a2, 1024
	and	a0, a0, a1
	ret

func000000000000002c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	addi	a2, a2, -1
	snez	a1, a2
	and	a0, a0, a1
	ret

func00000000000000aa:
	sext.w	a2, a2
	sub	a2, a2, a1
	slti	a1, a2, 12
	xori	a1, a1, 1
	and	a0, a0, a1
	ret


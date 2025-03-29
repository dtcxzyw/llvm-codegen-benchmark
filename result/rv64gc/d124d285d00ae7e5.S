func0000000000000009:
	zext.b	a1, a1
	sltiu	a1, a1, 4
	sext.w	a0, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret


func0000000000000003:
	sext.w	a2, a2
	addi	a2, a2, -62
	snez	a2, a2
	or	a1, a1, a2
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	addi	a2, a2, -62
	snez	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret


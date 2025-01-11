func000000000000002c:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a0, a0, -2
	sltu	a1, a2, a1
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret


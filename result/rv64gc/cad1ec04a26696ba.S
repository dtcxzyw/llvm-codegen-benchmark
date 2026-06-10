func000000000000008c:
	slli	a2, a2, 48
	sext.w	a0, a0
	srli	a2, a2, 48
	sltu	a0, a0, a2
	srli	a1, a1, 15
	and	a0, a0, a1
	ret

func000000000000068c:
	li	a3, 7
	slli	a3, a3, 10
	and	a1, a1, a3
	slli	a2, a2, 48
	sext.w	a0, a0
	srli	a2, a2, 48
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret


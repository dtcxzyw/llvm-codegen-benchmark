func000000000000030c:
	zext.b	a0, a0
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000050a:
	slli	a2, a0, 56
	zext.b	a0, a0
	srai	a2, a2, 56
	sltu	a0, a0, a1
	srli	a2, a2, 63
	not	a1, a2
	and	a0, a0, a1
	ret


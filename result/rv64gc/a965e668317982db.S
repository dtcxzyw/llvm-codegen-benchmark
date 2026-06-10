func000000000000010c:
	add	a1, a1, a2
	slli	a2, a0, 32
	sext.w	a0, a0
	srli	a2, a2, 32
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret


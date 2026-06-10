func000000000000010c:
	addw	a1, a1, a2
	slli	a2, a1, 32
	srli	a2, a2, 32
	snez	a1, a1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret


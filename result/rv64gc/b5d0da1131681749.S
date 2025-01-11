func000000000000010c:
	addw	a1, a1, a2
	snez	a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret


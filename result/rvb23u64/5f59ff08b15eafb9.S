func000000000000028c:
	slli	a2, a2, 33
	srli	a2, a2, 33
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret


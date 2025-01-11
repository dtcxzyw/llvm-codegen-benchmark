func0000000000000042:
	snez	a1, a1
	slli	a2, a2, 12
	srli	a2, a2, 12
	slli	a1, a1, 52
	or	a1, a1, a2
	srl	a0, a1, a0
	ret


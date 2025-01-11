func0000000000000002:
	slli	a1, a1, 2
	li	a2, -1
	srli	a1, a1, 2
	slli	a2, a2, 63
	or	a1, a1, a2
	srl	a0, a1, a0
	ret


func000000000000001e:
	li	a2, 1075
	slli	a0, a0, 12
	sub	a2, a2, a1
	srli	a0, a0, 12
	bseti	a0, a0, 52
	srl	a0, a0, a2
	ret


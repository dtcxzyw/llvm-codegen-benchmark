func000000000000001e:
	slli	a0, a0, 12
	li	a2, 1075
	srli	a0, a0, 12
	sub	a2, a2, a1
	bseti	a0, a0, 52
	srl	a0, a0, a2
	ret


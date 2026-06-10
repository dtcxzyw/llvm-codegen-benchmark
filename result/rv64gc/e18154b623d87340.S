func000000000000000e:
	srli	a1, a1, 59
	neg	a2, a1
	srlw	a1, a0, a1
	sllw	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret


func000000000000000e:
	srli	a1, a0, 23
	li	a2, 126
	slli	a0, a0, 41
	sub	a2, a2, a1
	srli	a0, a0, 41
	lui	a1, 2048
	or	a0, a0, a1
	srlw	a0, a0, a2
	ret


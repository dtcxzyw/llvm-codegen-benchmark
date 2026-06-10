func000000000000000e:
	li	a1, 126
	srli	a2, a0, 23
	slli	a0, a0, 41
	srli	a0, a0, 41
	lui	a3, 2048
	sub	a1, a1, a2
	or	a0, a0, a3
	srlw	a0, a0, a1
	ret


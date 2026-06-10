func000000000000000d:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 27
	or	a0, a0, a1
	slli	a2, a2, 11
	xor	a0, a0, a2
	lui	a1, 1048304
	addw	a0, a0, a1
	ret


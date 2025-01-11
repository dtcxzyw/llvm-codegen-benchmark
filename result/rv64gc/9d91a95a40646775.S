func000000000000003e:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a1, a1, 33
	srli	a0, a0, 34
	addw	a0, a0, a1
	ret


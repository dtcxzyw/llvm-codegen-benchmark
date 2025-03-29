func000000000000000e:
	zext.b	a1, a1
	slli	a0, a0, 48
	slli	a1, a1, 16
	srli	a0, a0, 48
	or	a0, a0, a1
	srli	a0, a0, 2
	ret


func000000000000001a:
	slli	a1, a1, 60
	slli	a0, a0, 48
	srli	a1, a1, 44
	srli	a0, a0, 48
	or	a0, a0, a1
	srli	a0, a0, 1
	ret


func000000000000000e:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 16
	or	a0, a0, a1
	srli	a0, a0, 2
	ret

func000000000000001e:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 12
	or	a0, a0, a1
	srli	a0, a0, 7
	ret

